/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdopg9` (
    `mysql_tbl_pdopg9_order_id` INT,
    `mysql_tbl_pdopg9_customer_id` INT,
    `mysql_tbl_pdopg9_order_date` DATE,
    `mysql_tbl_pdopg9_status` VARCHAR(50),
    `mysql_tbl_pdopg9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vevh99` (
    `mysql_tbl_vevh99_order_id` INT,
    `mysql_tbl_vevh99_product_id` INT,
    `mysql_tbl_vevh99_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s27mki` (
    `mysql_tbl_s27mki_product_id` INT,
    `mysql_tbl_s27mki_category_id` INT,
    `mysql_tbl_s27mki_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdopg9` (`mysql_tbl_pdopg9_order_id`, `mysql_tbl_pdopg9_customer_id`, `mysql_tbl_pdopg9_order_date`, `mysql_tbl_pdopg9_status`, `mysql_tbl_pdopg9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vevh99` (`mysql_tbl_vevh99_order_id`, `mysql_tbl_vevh99_product_id`, `mysql_tbl_vevh99_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_s27mki` (`mysql_tbl_s27mki_product_id`, `mysql_tbl_s27mki_category_id`, `mysql_tbl_s27mki_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3o0dk` (
    `mysql_tbl_d3o0dk_appt_id` INT,
    `mysql_tbl_d3o0dk_customer_id` INT,
    `mysql_tbl_d3o0dk_service_id` INT,
    `mysql_tbl_d3o0dk_provider_id` INT,
    `mysql_tbl_d3o0dk_scheduled_time` DATE,
    `mysql_tbl_d3o0dk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lls8rl` (
    `mysql_tbl_lls8rl_service_id` INT,
    `mysql_tbl_lls8rl_service_name` VARCHAR(50),
    `mysql_tbl_lls8rl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3o0dk` (`mysql_tbl_d3o0dk_appt_id`, `mysql_tbl_d3o0dk_customer_id`, `mysql_tbl_d3o0dk_service_id`, `mysql_tbl_d3o0dk_provider_id`, `mysql_tbl_d3o0dk_scheduled_time`, `mysql_tbl_d3o0dk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lls8rl` (`mysql_tbl_lls8rl_service_id`, `mysql_tbl_lls8rl_service_name`, `mysql_tbl_lls8rl_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6omiu` (
    `mysql_tbl_v6omiu_campaign_id` INT,
    `mysql_tbl_v6omiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6omiu` (`mysql_tbl_v6omiu_campaign_id`, `mysql_tbl_v6omiu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6p4pv` (
    `mysql_tbl_w6p4pv_emp_id` INT,
    `mysql_tbl_w6p4pv_manager_id` INT
);

INSERT INTO `mysql_tbl_w6p4pv` (`mysql_tbl_w6p4pv_emp_id`, `mysql_tbl_w6p4pv_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cog2w3` (
    `mysql_tbl_cog2w3_emp_id` INT,
    `mysql_tbl_cog2w3_department_id` INT,
    `mysql_tbl_cog2w3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js1pmp` (
    `mysql_tbl_js1pmp_department_id` INT,
    `mysql_tbl_js1pmp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cog2w3` (`mysql_tbl_cog2w3_emp_id`, `mysql_tbl_cog2w3_department_id`, `mysql_tbl_cog2w3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_js1pmp` (`mysql_tbl_js1pmp_department_id`, `mysql_tbl_js1pmp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xksxvh` (
    `mysql_tbl_xksxvh_customer_id` INT,
    `mysql_tbl_xksxvh_order_date` DATE,
    `mysql_tbl_xksxvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xksxvh` (`mysql_tbl_xksxvh_customer_id`, `mysql_tbl_xksxvh_order_date`, `mysql_tbl_xksxvh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9r3dl` (
    `mysql_tbl_a9r3dl_order_id` INT,
    `mysql_tbl_a9r3dl_customer_id` INT,
    `mysql_tbl_a9r3dl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9r3dl` (`mysql_tbl_a9r3dl_order_id`, `mysql_tbl_a9r3dl_customer_id`, `mysql_tbl_a9r3dl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u8k2h` (
    `mysql_tbl_1u8k2h_zone_id` INT,
    `mysql_tbl_1u8k2h_weight_min` INT,
    `mysql_tbl_1u8k2h_weight_max` INT,
    `mysql_tbl_1u8k2h_base_rate` INT,
    `mysql_tbl_1u8k2h_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y88vf` (
    `mysql_tbl_8y88vf_order_id` INT,
    `mysql_tbl_8y88vf_destination_zone` INT,
    `mysql_tbl_8y88vf_package_weight` INT
);

INSERT INTO `mysql_tbl_1u8k2h` (`mysql_tbl_1u8k2h_zone_id`, `mysql_tbl_1u8k2h_weight_min`, `mysql_tbl_1u8k2h_weight_max`, `mysql_tbl_1u8k2h_base_rate`, `mysql_tbl_1u8k2h_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8y88vf` (`mysql_tbl_8y88vf_order_id`, `mysql_tbl_8y88vf_destination_zone`, `mysql_tbl_8y88vf_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbm3gi` (
    `mysql_tbl_zbm3gi_supplier_id` INT,
    `mysql_tbl_zbm3gi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zbm3gi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zbm3gi` (`mysql_tbl_zbm3gi_supplier_id`, `mysql_tbl_zbm3gi_supplier_rating`, `mysql_tbl_zbm3gi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yms8mo` (
    `mysql_tbl_yms8mo_customer_id` INT,
    `mysql_tbl_yms8mo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yms8mo` (`mysql_tbl_yms8mo_customer_id`, `mysql_tbl_yms8mo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9l02x` (
    `mysql_tbl_g9l02x_customer_id` INT,
    `mysql_tbl_g9l02x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9l02x` (`mysql_tbl_g9l02x_customer_id`, `mysql_tbl_g9l02x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anirs7` (
    `mysql_tbl_anirs7_supplier_id` INT
);

INSERT INTO `mysql_tbl_anirs7` (`mysql_tbl_anirs7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu0als` (
    `mysql_tbl_vu0als_bottle_id` INT,
    `mysql_tbl_vu0als_winery_id` INT,
    `mysql_tbl_vu0als_varietal` INT,
    `mysql_tbl_vu0als_vintage_year` INT,
    `mysql_tbl_vu0als_bottle_size_ml` INT,
    `mysql_tbl_vu0als_quantity_on_hand` INT,
    `mysql_tbl_vu0als_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42njtt` (
    `mysql_tbl_42njtt_club_id` INT,
    `mysql_tbl_42njtt_member_id` INT,
    `mysql_tbl_42njtt_membership_tier` INT,
    `mysql_tbl_42njtt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vu0als` (`mysql_tbl_vu0als_bottle_id`, `mysql_tbl_vu0als_winery_id`, `mysql_tbl_vu0als_varietal`, `mysql_tbl_vu0als_vintage_year`, `mysql_tbl_vu0als_bottle_size_ml`, `mysql_tbl_vu0als_quantity_on_hand`, `mysql_tbl_vu0als_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_42njtt` (`mysql_tbl_42njtt_club_id`, `mysql_tbl_42njtt_member_id`, `mysql_tbl_42njtt_membership_tier`, `mysql_tbl_42njtt_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159sq1` (mysql_tbl_159sq1_id INT, mysql_tbl_159sq1_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki2e6c` (
    `mysql_tbl_ki2e6c_product_id` INT,
    `mysql_tbl_ki2e6c_category_id` INT,
    `mysql_tbl_ki2e6c_price` DECIMAL(10,2),
    `mysql_tbl_ki2e6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7dr2b` (
    `mysql_tbl_w7dr2b_order_id` INT,
    `mysql_tbl_w7dr2b_product_id` INT,
    `mysql_tbl_w7dr2b_quantity` INT
);

INSERT INTO `mysql_tbl_ki2e6c` (`mysql_tbl_ki2e6c_product_id`, `mysql_tbl_ki2e6c_category_id`, `mysql_tbl_ki2e6c_price`, `mysql_tbl_ki2e6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w7dr2b` (`mysql_tbl_w7dr2b_order_id`, `mysql_tbl_w7dr2b_product_id`, `mysql_tbl_w7dr2b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_0ezw3p` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_0ezw3p` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdq5n` (
    `mysql_tbl_qbdq5n_customer_id` INT,
    `mysql_tbl_qbdq5n_order_date` DATE
);

INSERT INTO `mysql_tbl_qbdq5n` (`mysql_tbl_qbdq5n_customer_id`, `mysql_tbl_qbdq5n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8il2sj` (
    `mysql_tbl_8il2sj_vehicle_id` INT,
    `mysql_tbl_8il2sj_owner_id` INT,
    `mysql_tbl_8il2sj_vehicle_type` VARCHAR(50),
    `mysql_tbl_8il2sj_make` INT,
    `mysql_tbl_8il2sj_model` INT,
    `mysql_tbl_8il2sj_year` INT,
    `mysql_tbl_8il2sj_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x31kng` (
    `mysql_tbl_x31kng_claim_id` INT,
    `mysql_tbl_x31kng_vehicle_id` INT,
    `mysql_tbl_x31kng_claim_date` DATE,
    `mysql_tbl_x31kng_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x31kng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8il2sj` (`mysql_tbl_8il2sj_vehicle_id`, `mysql_tbl_8il2sj_owner_id`, `mysql_tbl_8il2sj_vehicle_type`, `mysql_tbl_8il2sj_make`, `mysql_tbl_8il2sj_model`, `mysql_tbl_8il2sj_year`, `mysql_tbl_8il2sj_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x31kng` (`mysql_tbl_x31kng_claim_id`, `mysql_tbl_x31kng_vehicle_id`, `mysql_tbl_x31kng_claim_date`, `mysql_tbl_x31kng_claim_amount`, `mysql_tbl_x31kng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3o0dk_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_d3o0dk_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_d3o0dk`
    WHERE mysql_tbl_d3o0dk_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8il2sj_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_8il2sj_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_8il2sj`
    WHERE mysql_tbl_8il2sj_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x31kng`
    WHERE mysql_tbl_x31kng_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_x31kng_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_0ezw3p`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_qbdq5n_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_qbdq5n`
    WHERE mysql_tbl_qbdq5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cog2w3_SALARY), 0), COALESCE(MAX(mysql_tbl_cog2w3_SALARY), 0), COALESCE(MIN(mysql_tbl_cog2w3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cog2w3`
    WHERE mysql_tbl_cog2w3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9l02x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g9l02x`
    WHERE mysql_tbl_g9l02x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42njtt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_42njtt`
    WHERE mysql_tbl_42njtt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_42njtt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_42njtt`
    WHERE mysql_tbl_42njtt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_anirs7`
    WHERE mysql_tbl_anirs7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t2q3ri`
    WHERE mysql_tbl_anirs7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yms8mo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yms8mo`
    WHERE mysql_tbl_yms8mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 30)))) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0)) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u8k2h_BASE_RATE, 10), COALESCE(mysql_tbl_1u8k2h_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_1u8k2h`
    WHERE mysql_tbl_1u8k2h_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_1u8k2h_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_1u8k2h_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbm3gi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zbm3gi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zbm3gi`
    WHERE mysql_tbl_zbm3gi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t2q3ri`
    WHERE mysql_tbl_zbm3gi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a9r3dl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_a9r3dl`
    WHERE mysql_tbl_a9r3dl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_a9r3dl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a9r3dl`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_w6p4pv_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_w6p4pv` WHERE mysql_tbl_w6p4pv_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_159sq1_ID) INTO V_MAX_ID FROM `mysql_tbl_159sq1`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_159sq1` WHERE mysql_tbl_159sq1_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ki2e6c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ki2e6c`
    WHERE mysql_tbl_ki2e6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7dr2b_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_w7dr2b` OI
    JOIN ORDERS O ON mysql_tbl_w7dr2b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w7dr2b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xksxvh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xksxvh`
    WHERE mysql_tbl_xksxvh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v6omiu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v6omiu`
    WHERE mysql_tbl_v6omiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vevh99_QUANTITY * mysql_tbl_s27mki_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_pdopg9` O
    JOIN `mysql_tbl_vevh99` OI ON mysql_tbl_pdopg9_ORDER_ID = mysql_tbl_vevh99_ORDER_ID
    JOIN `mysql_tbl_s27mki` P ON mysql_tbl_vevh99_PRODUCT_ID = mysql_tbl_s27mki_PRODUCT_ID
    WHERE mysql_tbl_pdopg9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s27mki_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pdopg9_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pdopg9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pdopg9`
    WHERE mysql_tbl_pdopg9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pdopg9_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);