/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wj1dyr` (
    `mysql_tbl_wj1dyr_emp_id` INT,
    `mysql_tbl_wj1dyr_department_id` INT,
    `mysql_tbl_wj1dyr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu5auv` (
    `mysql_tbl_pu5auv_emp_id` INT,
    `mysql_tbl_pu5auv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pu5auv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wj1dyr` (`mysql_tbl_wj1dyr_emp_id`, `mysql_tbl_wj1dyr_department_id`, `mysql_tbl_wj1dyr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pu5auv` (`mysql_tbl_pu5auv_emp_id`, `mysql_tbl_pu5auv_bonus_amount`, `mysql_tbl_pu5auv_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggmcbr` (
    `mysql_tbl_ggmcbr_hotel_id` INT,
    `mysql_tbl_ggmcbr_name` VARCHAR(50),
    `mysql_tbl_ggmcbr_city` INT,
    `mysql_tbl_ggmcbr_star_rating` DECIMAL(3,1),
    `mysql_tbl_ggmcbr_average_daily_rate` INT,
    `mysql_tbl_ggmcbr_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8y4nh` (
    `mysql_tbl_z8y4nh_booking_id` INT,
    `mysql_tbl_z8y4nh_hotel_id` INT,
    `mysql_tbl_z8y4nh_guest_id` INT,
    `mysql_tbl_z8y4nh_check_in_date` DATE,
    `mysql_tbl_z8y4nh_check_out_date` DATE,
    `mysql_tbl_z8y4nh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggmcbr` (`mysql_tbl_ggmcbr_hotel_id`, `mysql_tbl_ggmcbr_name`, `mysql_tbl_ggmcbr_city`, `mysql_tbl_ggmcbr_star_rating`, `mysql_tbl_ggmcbr_average_daily_rate`, `mysql_tbl_ggmcbr_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_z8y4nh` (`mysql_tbl_z8y4nh_booking_id`, `mysql_tbl_z8y4nh_hotel_id`, `mysql_tbl_z8y4nh_guest_id`, `mysql_tbl_z8y4nh_check_in_date`, `mysql_tbl_z8y4nh_check_out_date`, `mysql_tbl_z8y4nh_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ei7l0` (
    `mysql_tbl_8ei7l0_product_id` INT,
    `mysql_tbl_8ei7l0_category_id` INT,
    `mysql_tbl_8ei7l0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ei7l0` (`mysql_tbl_8ei7l0_product_id`, `mysql_tbl_8ei7l0_category_id`, `mysql_tbl_8ei7l0_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihg6s` (
    `mysql_tbl_1ihg6s_transaction_id` INT,
    `mysql_tbl_1ihg6s_account_id` INT,
    `mysql_tbl_1ihg6s_amount` DECIMAL(10,2),
    `mysql_tbl_1ihg6s_transaction_date` DATE,
    `mysql_tbl_1ihg6s_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ihg6s` (`mysql_tbl_1ihg6s_transaction_id`, `mysql_tbl_1ihg6s_account_id`, `mysql_tbl_1ihg6s_amount`, `mysql_tbl_1ihg6s_transaction_date`, `mysql_tbl_1ihg6s_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ji7k` (
    `mysql_tbl_s7ji7k_opportunity_id` INT,
    `mysql_tbl_s7ji7k_customer_id` INT,
    `mysql_tbl_s7ji7k_sales_rep_id` INT,
    `mysql_tbl_s7ji7k_stage` INT,
    `mysql_tbl_s7ji7k_probability_percent` INT,
    `mysql_tbl_s7ji7k_deal_value` INT,
    `mysql_tbl_s7ji7k_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0tyfo` (
    `mysql_tbl_v0tyfo_rep_id` INT,
    `mysql_tbl_v0tyfo_name` VARCHAR(50),
    `mysql_tbl_v0tyfo_quota` INT,
    `mysql_tbl_v0tyfo_territory` INT
);

INSERT INTO `mysql_tbl_s7ji7k` (`mysql_tbl_s7ji7k_opportunity_id`, `mysql_tbl_s7ji7k_customer_id`, `mysql_tbl_s7ji7k_sales_rep_id`, `mysql_tbl_s7ji7k_stage`, `mysql_tbl_s7ji7k_probability_percent`, `mysql_tbl_s7ji7k_deal_value`, `mysql_tbl_s7ji7k_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v0tyfo` (`mysql_tbl_v0tyfo_rep_id`, `mysql_tbl_v0tyfo_name`, `mysql_tbl_v0tyfo_quota`, `mysql_tbl_v0tyfo_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4zp8s` (
    `mysql_tbl_p4zp8s_rental_id` INT,
    `mysql_tbl_p4zp8s_customer_id` INT,
    `mysql_tbl_p4zp8s_bicycle_id` INT,
    `mysql_tbl_p4zp8s_rental_date` DATE,
    `mysql_tbl_p4zp8s_rental_hours` INT,
    `mysql_tbl_p4zp8s_hourly_rate` INT,
    `mysql_tbl_p4zp8s_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy198n` (
    `mysql_tbl_vy198n_bicycle_id` INT,
    `mysql_tbl_vy198n_bicycle_type` VARCHAR(50),
    `mysql_tbl_vy198n_condition` INT,
    `mysql_tbl_vy198n_value` INT
);

INSERT INTO `mysql_tbl_p4zp8s` (`mysql_tbl_p4zp8s_rental_id`, `mysql_tbl_p4zp8s_customer_id`, `mysql_tbl_p4zp8s_bicycle_id`, `mysql_tbl_p4zp8s_rental_date`, `mysql_tbl_p4zp8s_rental_hours`, `mysql_tbl_p4zp8s_hourly_rate`, `mysql_tbl_p4zp8s_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vy198n` (`mysql_tbl_vy198n_bicycle_id`, `mysql_tbl_vy198n_bicycle_type`, `mysql_tbl_vy198n_condition`, `mysql_tbl_vy198n_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mpx6` (
    `mysql_tbl_s2mpx6_customer_id` INT,
    `mysql_tbl_s2mpx6_start_date` DATE,
    `mysql_tbl_s2mpx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2mpx6` (`mysql_tbl_s2mpx6_customer_id`, `mysql_tbl_s2mpx6_start_date`, `mysql_tbl_s2mpx6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76xdl3` (
    `mysql_tbl_76xdl3_campaign_id` INT,
    `mysql_tbl_76xdl3_start_date` DATE,
    `mysql_tbl_76xdl3_end_date` DATE
);

INSERT INTO `mysql_tbl_76xdl3` (`mysql_tbl_76xdl3_campaign_id`, `mysql_tbl_76xdl3_start_date`, `mysql_tbl_76xdl3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wb7a3` (
    `mysql_tbl_8wb7a3_customer_id` INT,
    `mysql_tbl_8wb7a3_order_date` DATE,
    `mysql_tbl_8wb7a3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wb7a3` (`mysql_tbl_8wb7a3_customer_id`, `mysql_tbl_8wb7a3_order_date`, `mysql_tbl_8wb7a3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axp9lk` (
    `mysql_tbl_axp9lk_campaign_id` INT,
    `mysql_tbl_axp9lk_budget` INT,
    `mysql_tbl_axp9lk_start_date` DATE,
    `mysql_tbl_axp9lk_end_date` DATE,
    `mysql_tbl_axp9lk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reg5cf` (
    `mysql_tbl_reg5cf_conversion_id` INT,
    `mysql_tbl_reg5cf_campaign_id` INT,
    `mysql_tbl_reg5cf_conversion_value` INT
);

INSERT INTO `mysql_tbl_axp9lk` (`mysql_tbl_axp9lk_campaign_id`, `mysql_tbl_axp9lk_budget`, `mysql_tbl_axp9lk_start_date`, `mysql_tbl_axp9lk_end_date`, `mysql_tbl_axp9lk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_reg5cf` (`mysql_tbl_reg5cf_conversion_id`, `mysql_tbl_reg5cf_campaign_id`, `mysql_tbl_reg5cf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j803hf` (
    `mysql_tbl_j803hf_campaign_id` INT,
    `mysql_tbl_j803hf_budget` INT
);

INSERT INTO `mysql_tbl_j803hf` (`mysql_tbl_j803hf_campaign_id`, `mysql_tbl_j803hf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_774zlr` (
    `mysql_tbl_774zlr_policy_id` INT,
    `mysql_tbl_774zlr_customer_id` INT,
    `mysql_tbl_774zlr_policy_type` VARCHAR(50),
    `mysql_tbl_774zlr_premium_amount` DECIMAL(10,2),
    `mysql_tbl_774zlr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_774zlr_start_date` DATE,
    `mysql_tbl_774zlr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7cpp` (
    `mysql_tbl_cs7cpp_claim_id` INT,
    `mysql_tbl_cs7cpp_policy_id` INT,
    `mysql_tbl_cs7cpp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cs7cpp_claim_date` DATE,
    `mysql_tbl_cs7cpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_774zlr` (`mysql_tbl_774zlr_policy_id`, `mysql_tbl_774zlr_customer_id`, `mysql_tbl_774zlr_policy_type`, `mysql_tbl_774zlr_premium_amount`, `mysql_tbl_774zlr_coverage_amount`, `mysql_tbl_774zlr_start_date`, `mysql_tbl_774zlr_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cs7cpp` (`mysql_tbl_cs7cpp_claim_id`, `mysql_tbl_cs7cpp_policy_id`, `mysql_tbl_cs7cpp_claim_amount`, `mysql_tbl_cs7cpp_claim_date`, `mysql_tbl_cs7cpp_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ungze6` (
    `mysql_tbl_ungze6_order_id` INT,
    `mysql_tbl_ungze6_customer_id` INT,
    `mysql_tbl_ungze6_order_date` DATE,
    `mysql_tbl_ungze6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ungze6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpz8md` (
    `mysql_tbl_fpz8md_order_id` INT,
    `mysql_tbl_fpz8md_product_id` INT,
    `mysql_tbl_fpz8md_quantity` INT
);

INSERT INTO `mysql_tbl_ungze6` (`mysql_tbl_ungze6_order_id`, `mysql_tbl_ungze6_customer_id`, `mysql_tbl_ungze6_order_date`, `mysql_tbl_ungze6_total_amount`, `mysql_tbl_ungze6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fpz8md` (`mysql_tbl_fpz8md_order_id`, `mysql_tbl_fpz8md_product_id`, `mysql_tbl_fpz8md_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w92ojn` (
    `mysql_tbl_w92ojn_department_id` INT,
    `mysql_tbl_w92ojn_salary` INT
);

INSERT INTO `mysql_tbl_w92ojn` (`mysql_tbl_w92ojn_department_id`, `mysql_tbl_w92ojn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dqonq` (
    `mysql_tbl_3dqonq_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_3dqonq` (`mysql_tbl_3dqonq_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09980i` (
    `mysql_tbl_09980i_zone_id` INT,
    `mysql_tbl_09980i_hourly_rate` INT,
    `mysql_tbl_09980i_max_capacity` INT,
    `mysql_tbl_09980i_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2q6db` (
    `mysql_tbl_x2q6db_trans_id` INT,
    `mysql_tbl_x2q6db_vehicle_id` INT,
    `mysql_tbl_x2q6db_zone_id` INT,
    `mysql_tbl_x2q6db_entry_time` DATE,
    `mysql_tbl_x2q6db_exit_time` DATE,
    `mysql_tbl_x2q6db_amount_paid` INT
);

INSERT INTO `mysql_tbl_09980i` (`mysql_tbl_09980i_zone_id`, `mysql_tbl_09980i_hourly_rate`, `mysql_tbl_09980i_max_capacity`, `mysql_tbl_09980i_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x2q6db` (`mysql_tbl_x2q6db_trans_id`, `mysql_tbl_x2q6db_vehicle_id`, `mysql_tbl_x2q6db_zone_id`, `mysql_tbl_x2q6db_entry_time`, `mysql_tbl_x2q6db_exit_time`, `mysql_tbl_x2q6db_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2dxmu` (
    `mysql_tbl_u2dxmu_emp_id` INT,
    `mysql_tbl_u2dxmu_department_id` INT
);

INSERT INTO `mysql_tbl_u2dxmu` (`mysql_tbl_u2dxmu_emp_id`, `mysql_tbl_u2dxmu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_052b83` (
    `mysql_tbl_052b83_product_id` INT,
    `mysql_tbl_052b83_category_id` INT,
    `mysql_tbl_052b83_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_052b83` (`mysql_tbl_052b83_product_id`, `mysql_tbl_052b83_category_id`, `mysql_tbl_052b83_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20pcxs` (
    `mysql_tbl_20pcxs_product_id` INT,
    `mysql_tbl_20pcxs_supplier_id` INT
);

INSERT INTO `mysql_tbl_20pcxs` (`mysql_tbl_20pcxs_product_id`, `mysql_tbl_20pcxs_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kttlog` (
    `mysql_tbl_kttlog_customer_id` INT,
    `mysql_tbl_kttlog_order_date` DATE
);

INSERT INTO `mysql_tbl_kttlog` (`mysql_tbl_kttlog_customer_id`, `mysql_tbl_kttlog_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12h076` (
    `mysql_tbl_12h076_customer_id` INT,
    `mysql_tbl_12h076_status` VARCHAR(50),
    `mysql_tbl_12h076_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12h076` (`mysql_tbl_12h076_customer_id`, `mysql_tbl_12h076_status`, `mysql_tbl_12h076_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_ggmcbr_STAR_RATING, 3), COALESCE(mysql_tbl_ggmcbr_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ggmcbr_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ggmcbr`
    WHERE mysql_tbl_ggmcbr_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5eazn9` (mysql_tbl_5eazn9_ID INT, mysql_tbl_5eazn9_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_5eazn9_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kttlog_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kttlog`
    WHERE mysql_tbl_kttlog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

    SELECT COALESCE(mysql_tbl_p4zp8s_RENTAL_HOURS, 1), COALESCE(mysql_tbl_p4zp8s_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_p4zp8s`
    WHERE mysql_tbl_p4zp8s_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vy198n_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_p4zp8s` BR
    JOIN `mysql_tbl_vy198n` B ON mysql_tbl_p4zp8s_BICYCLE_ID = mysql_tbl_vy198n_BICYCLE_ID
    WHERE mysql_tbl_p4zp8s_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s2mpx6_START_DATE, mysql_tbl_s2mpx6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_s2mpx6`
    WHERE mysql_tbl_s2mpx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    FROM `mysql_tbl_swtjbo` OI
    JOIN `mysql_tbl_052b83` P ON OI.PRODUCT_ID = mysql_tbl_052b83_PRODUCT_ID
    WHERE mysql_tbl_052b83_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_swtjbo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_09980i_HOURLY_RATE, 10), COALESCE(mysql_tbl_09980i_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_09980i`
    WHERE mysql_tbl_09980i_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_x2q6db`
    WHERE mysql_tbl_x2q6db_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_x2q6db_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u2dxmu`
    WHERE mysql_tbl_u2dxmu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fpz8md_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fpz8md_QUANTITY), ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_fpz8md`
    WHERE mysql_tbl_fpz8md_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_76xdl3_END_DATE, mysql_tbl_76xdl3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_76xdl3`
    WHERE mysql_tbl_76xdl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ihg6s_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_1ihg6s`
    WHERE mysql_tbl_1ihg6s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1ihg6s_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_1ihg6s_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_1ihg6s`
    WHERE mysql_tbl_1ihg6s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1ihg6s_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_BALANCE);
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

    SELECT COALESCE(mysql_tbl_774zlr_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_774zlr_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_774zlr`
    WHERE mysql_tbl_774zlr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cs7cpp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_cs7cpp`
    WHERE mysql_tbl_cs7cpp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cs7cpp_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8wb7a3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8wb7a3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8wb7a3`
    WHERE mysql_tbl_8wb7a3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8wb7a3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8wb7a3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8wb7a3`
    WHERE mysql_tbl_8wb7a3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8wb7a3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8wb7a3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axp9lk_BUDGET, 1), DATEDIFF(mysql_tbl_axp9lk_END_DATE, mysql_tbl_axp9lk_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_axp9lk`
    WHERE mysql_tbl_axp9lk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_reg5cf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_reg5cf`
    WHERE mysql_tbl_reg5cf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j803hf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j803hf`
    WHERE mysql_tbl_j803hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7k3mio`
    WHERE mysql_tbl_j803hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3dqonq_CSMALLINT INTO RESULT FROM `mysql_tbl_3dqonq` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_12h076_STATUS, COALESCE(mysql_tbl_12h076_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_12h076`
    WHERE mysql_tbl_12h076_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w92ojn_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_w92ojn`
    WHERE mysql_tbl_w92ojn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7ji7k_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_s7ji7k_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_s7ji7k_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_s7ji7k`
    WHERE mysql_tbl_s7ji7k_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ei7l0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_8ei7l0`
    WHERE mysql_tbl_8ei7l0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj1dyr_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_wj1dyr`
    WHERE mysql_tbl_wj1dyr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pu5auv_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_pu5auv`
    WHERE mysql_tbl_pu5auv_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);