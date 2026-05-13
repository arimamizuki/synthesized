/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8kmnl` (
    `mysql_tbl_o8kmnl_order_id` INT,
    `mysql_tbl_o8kmnl_customer_id` INT,
    `mysql_tbl_o8kmnl_order_date` DATE,
    `mysql_tbl_o8kmnl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6anp3` (
    `mysql_tbl_k6anp3_shipment_id` INT,
    `mysql_tbl_k6anp3_order_id` INT,
    `mysql_tbl_k6anp3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8kmnl` (`mysql_tbl_o8kmnl_order_id`, `mysql_tbl_o8kmnl_customer_id`, `mysql_tbl_o8kmnl_order_date`, `mysql_tbl_o8kmnl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k6anp3` (`mysql_tbl_k6anp3_shipment_id`, `mysql_tbl_k6anp3_order_id`, `mysql_tbl_k6anp3_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vy8sy7` (
    `mysql_tbl_vy8sy7_emp_id` INT,
    `mysql_tbl_vy8sy7_salary` INT
);

INSERT INTO `mysql_tbl_vy8sy7` (`mysql_tbl_vy8sy7_emp_id`, `mysql_tbl_vy8sy7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecaw14` (
    `mysql_tbl_ecaw14_campaign_id` INT,
    `mysql_tbl_ecaw14_channel` INT,
    `mysql_tbl_ecaw14_budget` INT,
    `mysql_tbl_ecaw14_start_date` DATE,
    `mysql_tbl_ecaw14_end_date` DATE,
    `mysql_tbl_ecaw14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgjgi8` (
    `mysql_tbl_vgjgi8_conversion_id` INT,
    `mysql_tbl_vgjgi8_campaign_id` INT,
    `mysql_tbl_vgjgi8_conversion_value` INT,
    `mysql_tbl_vgjgi8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ecaw14` (`mysql_tbl_ecaw14_campaign_id`, `mysql_tbl_ecaw14_channel`, `mysql_tbl_ecaw14_budget`, `mysql_tbl_ecaw14_start_date`, `mysql_tbl_ecaw14_end_date`, `mysql_tbl_ecaw14_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgjgi8` (`mysql_tbl_vgjgi8_conversion_id`, `mysql_tbl_vgjgi8_campaign_id`, `mysql_tbl_vgjgi8_conversion_value`, `mysql_tbl_vgjgi8_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzppwu` (
    `mysql_tbl_hzppwu_product_id` INT,
    `mysql_tbl_hzppwu_category_id` INT,
    `mysql_tbl_hzppwu_price` DECIMAL(10,2),
    `mysql_tbl_hzppwu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf0pz2` (
    `mysql_tbl_yf0pz2_order_id` INT,
    `mysql_tbl_yf0pz2_product_id` INT,
    `mysql_tbl_yf0pz2_quantity` INT
);

INSERT INTO `mysql_tbl_hzppwu` (`mysql_tbl_hzppwu_product_id`, `mysql_tbl_hzppwu_category_id`, `mysql_tbl_hzppwu_price`, `mysql_tbl_hzppwu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yf0pz2` (`mysql_tbl_yf0pz2_order_id`, `mysql_tbl_yf0pz2_product_id`, `mysql_tbl_yf0pz2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ws6l` (
    `mysql_tbl_i0ws6l_order_id` INT,
    `mysql_tbl_i0ws6l_customer_id` INT,
    `mysql_tbl_i0ws6l_order_date` DATE,
    `mysql_tbl_i0ws6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_i0ws6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t25b1t` (
    `mysql_tbl_t25b1t_shipment_id` INT,
    `mysql_tbl_t25b1t_order_id` INT,
    `mysql_tbl_t25b1t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0ws6l` (`mysql_tbl_i0ws6l_order_id`, `mysql_tbl_i0ws6l_customer_id`, `mysql_tbl_i0ws6l_order_date`, `mysql_tbl_i0ws6l_total_amount`, `mysql_tbl_i0ws6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t25b1t` (`mysql_tbl_t25b1t_shipment_id`, `mysql_tbl_t25b1t_order_id`, `mysql_tbl_t25b1t_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6amyqd` (
    `mysql_tbl_6amyqd_customer_id` INT,
    `mysql_tbl_6amyqd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xy0qz` (
    `mysql_tbl_1xy0qz_order_id` INT,
    `mysql_tbl_1xy0qz_customer_id` INT,
    `mysql_tbl_1xy0qz_order_date` DATE,
    `mysql_tbl_1xy0qz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6amyqd` (`mysql_tbl_6amyqd_customer_id`, `mysql_tbl_6amyqd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1xy0qz` (`mysql_tbl_1xy0qz_order_id`, `mysql_tbl_1xy0qz_customer_id`, `mysql_tbl_1xy0qz_order_date`, `mysql_tbl_1xy0qz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvp03l` (
    `mysql_tbl_bvp03l_airline_id` INT,
    `mysql_tbl_bvp03l_name` VARCHAR(50),
    `mysql_tbl_bvp03l_iata_code` INT,
    `mysql_tbl_bvp03l_safety_rating` DECIMAL(3,1),
    `mysql_tbl_bvp03l_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh8k4h` (
    `mysql_tbl_wh8k4h_flight_id` INT,
    `mysql_tbl_wh8k4h_airline_id` INT,
    `mysql_tbl_wh8k4h_origin` INT,
    `mysql_tbl_wh8k4h_destination` INT,
    `mysql_tbl_wh8k4h_distance_miles` INT
);

INSERT INTO `mysql_tbl_bvp03l` (`mysql_tbl_bvp03l_airline_id`, `mysql_tbl_bvp03l_name`, `mysql_tbl_bvp03l_iata_code`, `mysql_tbl_bvp03l_safety_rating`, `mysql_tbl_bvp03l_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_wh8k4h` (`mysql_tbl_wh8k4h_flight_id`, `mysql_tbl_wh8k4h_airline_id`, `mysql_tbl_wh8k4h_origin`, `mysql_tbl_wh8k4h_destination`, `mysql_tbl_wh8k4h_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7n97r` (
    `mysql_tbl_y7n97r_campaign_id` INT,
    `mysql_tbl_y7n97r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7n97r` (`mysql_tbl_y7n97r_campaign_id`, `mysql_tbl_y7n97r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du83nf` (
    `mysql_tbl_du83nf_property_id` INT,
    `mysql_tbl_du83nf_property_type` VARCHAR(50),
    `mysql_tbl_du83nf_bedrooms` INT,
    `mysql_tbl_du83nf_bathrooms` INT,
    `mysql_tbl_du83nf_square_feet` INT,
    `mysql_tbl_du83nf_year_built` INT,
    `mysql_tbl_du83nf_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdy91m` (
    `mysql_tbl_pdy91m_feature_id` INT,
    `mysql_tbl_pdy91m_property_id` INT,
    `mysql_tbl_pdy91m_feature_type` VARCHAR(50),
    `mysql_tbl_pdy91m_value` INT
);

INSERT INTO `mysql_tbl_du83nf` (`mysql_tbl_du83nf_property_id`, `mysql_tbl_du83nf_property_type`, `mysql_tbl_du83nf_bedrooms`, `mysql_tbl_du83nf_bathrooms`, `mysql_tbl_du83nf_square_feet`, `mysql_tbl_du83nf_year_built`, `mysql_tbl_du83nf_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pdy91m` (`mysql_tbl_pdy91m_feature_id`, `mysql_tbl_pdy91m_property_id`, `mysql_tbl_pdy91m_feature_type`, `mysql_tbl_pdy91m_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atoqu4` (
    `mysql_tbl_atoqu4_table_id` INT,
    `mysql_tbl_atoqu4_restaurant_id` INT,
    `mysql_tbl_atoqu4_capacity` INT,
    `mysql_tbl_atoqu4_is_outdoor` INT,
    `mysql_tbl_atoqu4_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tqzcp` (
    `mysql_tbl_7tqzcp_reservation_id` INT,
    `mysql_tbl_7tqzcp_table_id` INT,
    `mysql_tbl_7tqzcp_customer_id` INT,
    `mysql_tbl_7tqzcp_party_size` INT,
    `mysql_tbl_7tqzcp_reservation_date` DATE,
    `mysql_tbl_7tqzcp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_atoqu4` (`mysql_tbl_atoqu4_table_id`, `mysql_tbl_atoqu4_restaurant_id`, `mysql_tbl_atoqu4_capacity`, `mysql_tbl_atoqu4_is_outdoor`, `mysql_tbl_atoqu4_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7tqzcp` (`mysql_tbl_7tqzcp_reservation_id`, `mysql_tbl_7tqzcp_table_id`, `mysql_tbl_7tqzcp_customer_id`, `mysql_tbl_7tqzcp_party_size`, `mysql_tbl_7tqzcp_reservation_date`, `mysql_tbl_7tqzcp_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrupbs` (
    `mysql_tbl_zrupbs_supplier_id` INT,
    `mysql_tbl_zrupbs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zrupbs` (`mysql_tbl_zrupbs_supplier_id`, `mysql_tbl_zrupbs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a55b5g` (
    `mysql_tbl_a55b5g_account_id` INT,
    `mysql_tbl_a55b5g_customer_id` INT,
    `mysql_tbl_a55b5g_account_type` INT,
    `mysql_tbl_a55b5g_balance` INT,
    `mysql_tbl_a55b5g_interest_rate` INT,
    `mysql_tbl_a55b5g_opened_date` DATE
);

INSERT INTO `mysql_tbl_a55b5g` (`mysql_tbl_a55b5g_account_id`, `mysql_tbl_a55b5g_customer_id`, `mysql_tbl_a55b5g_account_type`, `mysql_tbl_a55b5g_balance`, `mysql_tbl_a55b5g_interest_rate`, `mysql_tbl_a55b5g_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jyapm` (
    `mysql_tbl_8jyapm_zone_id` INT,
    `mysql_tbl_8jyapm_hourly_rate` INT,
    `mysql_tbl_8jyapm_max_capacity` INT,
    `mysql_tbl_8jyapm_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykoyka` (
    `mysql_tbl_ykoyka_trans_id` INT,
    `mysql_tbl_ykoyka_vehicle_id` INT,
    `mysql_tbl_ykoyka_zone_id` INT,
    `mysql_tbl_ykoyka_entry_time` DATE,
    `mysql_tbl_ykoyka_exit_time` DATE,
    `mysql_tbl_ykoyka_amount_paid` INT
);

INSERT INTO `mysql_tbl_8jyapm` (`mysql_tbl_8jyapm_zone_id`, `mysql_tbl_8jyapm_hourly_rate`, `mysql_tbl_8jyapm_max_capacity`, `mysql_tbl_8jyapm_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ykoyka` (`mysql_tbl_ykoyka_trans_id`, `mysql_tbl_ykoyka_vehicle_id`, `mysql_tbl_ykoyka_zone_id`, `mysql_tbl_ykoyka_entry_time`, `mysql_tbl_ykoyka_exit_time`, `mysql_tbl_ykoyka_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qa1kz` (
    `mysql_tbl_7qa1kz_plan_id` INT,
    `mysql_tbl_7qa1kz_carrier` INT,
    `mysql_tbl_7qa1kz_data_limit_gb` TEXT,
    `mysql_tbl_7qa1kz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7qa1kz_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93zrax` (
    `mysql_tbl_93zrax_record_id` INT,
    `mysql_tbl_93zrax_account_id` INT,
    `mysql_tbl_93zrax_call_type` VARCHAR(50),
    `mysql_tbl_93zrax_duration_minutes` INT,
    `mysql_tbl_93zrax_destination_number` INT
);

INSERT INTO `mysql_tbl_7qa1kz` (`mysql_tbl_7qa1kz_plan_id`, `mysql_tbl_7qa1kz_carrier`, `mysql_tbl_7qa1kz_data_limit_gb`, `mysql_tbl_7qa1kz_monthly_cost`, `mysql_tbl_7qa1kz_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_93zrax` (`mysql_tbl_93zrax_record_id`, `mysql_tbl_93zrax_account_id`, `mysql_tbl_93zrax_call_type`, `mysql_tbl_93zrax_duration_minutes`, `mysql_tbl_93zrax_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu1842` (
    `mysql_tbl_wu1842_emp_id` INT,
    `mysql_tbl_wu1842_salary` INT
);

INSERT INTO `mysql_tbl_wu1842` (`mysql_tbl_wu1842_emp_id`, `mysql_tbl_wu1842_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uptj0d` (
    `mysql_tbl_uptj0d_order_id` INT,
    `mysql_tbl_uptj0d_customer_id` INT
);

INSERT INTO `mysql_tbl_uptj0d` (`mysql_tbl_uptj0d_order_id`, `mysql_tbl_uptj0d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxvr9` (
    `mysql_tbl_9jxvr9_customer_id` INT,
    `mysql_tbl_9jxvr9_country` INT
);

INSERT INTO `mysql_tbl_9jxvr9` (`mysql_tbl_9jxvr9_customer_id`, `mysql_tbl_9jxvr9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xanmi` (mysql_tbl_2xanmi_id INT, mysql_tbl_2xanmi_expiry_date DATE, mysql_tbl_2xanmi_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdupdd` (
    mysql_tbl_fdupdd_rental_id INT,
    mysql_tbl_fdupdd_inventory_id INT,
    mysql_tbl_fdupdd_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woi5vb` (
    mysql_tbl_woi5vb_inventory_id INT
);

INSERT INTO `mysql_tbl_fdupdd` (`mysql_tbl_fdupdd_rental_id`, `mysql_tbl_fdupdd_inventory_id`, `mysql_tbl_fdupdd_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_woi5vb` (`mysql_tbl_woi5vb_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyu0lr` (
    mysql_tbl_pyu0lr_inventory_id INT,
    mysql_tbl_pyu0lr_customer_id INT,
    mysql_tbl_pyu0lr_return_date DATE
);

INSERT INTO `mysql_tbl_pyu0lr` (`mysql_tbl_pyu0lr_inventory_id`, `mysql_tbl_pyu0lr_customer_id`, `mysql_tbl_pyu0lr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ydul` (
    `mysql_tbl_l5ydul_product_id` INT,
    `mysql_tbl_l5ydul_category_id` INT,
    `mysql_tbl_l5ydul_price` DECIMAL(10,2),
    `mysql_tbl_l5ydul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hicsiv` (
    `mysql_tbl_hicsiv_order_id` INT,
    `mysql_tbl_hicsiv_order_date` DATE
);

INSERT INTO `mysql_tbl_l5ydul` (`mysql_tbl_l5ydul_product_id`, `mysql_tbl_l5ydul_category_id`, `mysql_tbl_l5ydul_price`, `mysql_tbl_l5ydul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hicsiv` (`mysql_tbl_hicsiv_order_id`, `mysql_tbl_hicsiv_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vy8sy7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vy8sy7`
    WHERE mysql_tbl_vy8sy7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vgjgi8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_vgjgi8`
    WHERE mysql_tbl_vgjgi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_a6t72u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5ydul_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l5ydul`
    WHERE mysql_tbl_l5ydul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_zotrx5` OI
    JOIN `mysql_tbl_hicsiv` O ON OI.ORDER_ID = mysql_tbl_hicsiv_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hicsiv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_fdupdd`
    WHERE mysql_tbl_fdupdd_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_fdupdd_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_woi5vb` LEFT JOIN `mysql_tbl_fdupdd` USING(mysql_tbl_woi5vb_INVENTORY_ID)
    WHERE mysql_tbl_woi5vb.mysql_tbl_woi5vb_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_fdupdd.mysql_tbl_fdupdd_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_pyu0lr_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_pyu0lr`
  WHERE mysql_tbl_pyu0lr_RETURN_DATE IS NULL
  AND mysql_tbl_pyu0lr_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrupbs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zrupbs`
    WHERE mysql_tbl_zrupbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a55b5g_BALANCE, 0), COALESCE(mysql_tbl_a55b5g_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_a55b5g`
    WHERE mysql_tbl_a55b5g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a55b5g_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_a55b5g`
    WHERE mysql_tbl_a55b5g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(mysql_tbl_8jyapm_HOURLY_RATE, 10), COALESCE(mysql_tbl_8jyapm_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_8jyapm`
    WHERE mysql_tbl_8jyapm_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ykoyka`
    WHERE mysql_tbl_ykoyka_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ykoyka_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0ws6l_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i0ws6l`
    WHERE mysql_tbl_i0ws6l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t25b1t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_t25b1t`
    WHERE mysql_tbl_t25b1t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atoqu4_CAPACITY, 4), COALESCE(mysql_tbl_atoqu4_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_atoqu4`
    WHERE mysql_tbl_atoqu4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_7tqzcp`
    WHERE mysql_tbl_7tqzcp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7tqzcp_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y7n97r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y7n97r`
    WHERE mysql_tbl_y7n97r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2xanmi_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2xanmi` WHERE mysql_tbl_2xanmi_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du83nf_BEDROOMS, 0), COALESCE(mysql_tbl_du83nf_BATHROOMS, 1.0), COALESCE(mysql_tbl_du83nf_SQUARE_FEET, 1000), COALESCE(mysql_tbl_du83nf_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_du83nf`
    WHERE mysql_tbl_du83nf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_pdy91m`
    WHERE mysql_tbl_pdy91m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

    SELECT COALESCE(mysql_tbl_bvp03l_SAFETY_RATING, 80), COALESCE(mysql_tbl_bvp03l_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_bvp03l`
    WHERE mysql_tbl_bvp03l_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uptj0d`
    WHERE mysql_tbl_uptj0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9jxvr9`
    WHERE mysql_tbl_9jxvr9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qa1kz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7qa1kz_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_7qa1kz`
    WHERE mysql_tbl_7qa1kz_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_93zrax`
    WHERE mysql_tbl_93zrax_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_93zrax_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wu1842_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wu1842`
    WHERE mysql_tbl_wu1842_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1xy0qz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1xy0qz`
    WHERE mysql_tbl_1xy0qz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzppwu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hzppwu`
    WHERE mysql_tbl_hzppwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yf0pz2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_yf0pz2`
    WHERE mysql_tbl_yf0pz2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yf0pz2_ORDER_ID IN (SELECT mysql_tbl_yf0pz2_ORDER_ID FROM `mysql_tbl_1hjqzy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6anp3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_k6anp3`
    WHERE mysql_tbl_k6anp3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zotrx5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);