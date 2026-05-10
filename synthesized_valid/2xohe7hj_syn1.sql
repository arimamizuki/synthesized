/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1g8mu` (
    `mysql_tbl_v1g8mu_campaign_id` INT,
    `mysql_tbl_v1g8mu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1g8mu` (`mysql_tbl_v1g8mu_campaign_id`, `mysql_tbl_v1g8mu_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9k9x` (
    `mysql_tbl_qp9k9x_product_id` INT,
    `mysql_tbl_qp9k9x_category_id` INT,
    `mysql_tbl_qp9k9x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp9k9x` (`mysql_tbl_qp9k9x_product_id`, `mysql_tbl_qp9k9x_category_id`, `mysql_tbl_qp9k9x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt8rpa` (
    `mysql_tbl_tt8rpa_animal_id` INT,
    `mysql_tbl_tt8rpa_name` VARCHAR(50),
    `mysql_tbl_tt8rpa_species` INT,
    `mysql_tbl_tt8rpa_breed` INT,
    `mysql_tbl_tt8rpa_age_months` INT,
    `mysql_tbl_tt8rpa_weight_kg` INT,
    `mysql_tbl_tt8rpa_adoption_fee` INT,
    `mysql_tbl_tt8rpa_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfzhm` (
    `mysql_tbl_msfzhm_application_id` INT,
    `mysql_tbl_msfzhm_animal_id` INT,
    `mysql_tbl_msfzhm_applicant_id` INT,
    `mysql_tbl_msfzhm_application_date` DATE,
    `mysql_tbl_msfzhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tt8rpa` (`mysql_tbl_tt8rpa_animal_id`, `mysql_tbl_tt8rpa_name`, `mysql_tbl_tt8rpa_species`, `mysql_tbl_tt8rpa_breed`, `mysql_tbl_tt8rpa_age_months`, `mysql_tbl_tt8rpa_weight_kg`, `mysql_tbl_tt8rpa_adoption_fee`, `mysql_tbl_tt8rpa_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_msfzhm` (`mysql_tbl_msfzhm_application_id`, `mysql_tbl_msfzhm_animal_id`, `mysql_tbl_msfzhm_applicant_id`, `mysql_tbl_msfzhm_application_date`, `mysql_tbl_msfzhm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blj2uo` (
    `mysql_tbl_blj2uo_product_id` INT,
    `mysql_tbl_blj2uo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_blj2uo` (`mysql_tbl_blj2uo_product_id`, `mysql_tbl_blj2uo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxm37h` (
    `mysql_tbl_gxm37h_customer_id` INT,
    `mysql_tbl_gxm37h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxm37h` (`mysql_tbl_gxm37h_customer_id`, `mysql_tbl_gxm37h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmgub6` (
    `mysql_tbl_xmgub6_booking_id` INT,
    `mysql_tbl_xmgub6_customer_id` INT,
    `mysql_tbl_xmgub6_provider_id` INT,
    `mysql_tbl_xmgub6_service_type` VARCHAR(50),
    `mysql_tbl_xmgub6_scheduled_date` DATE,
    `mysql_tbl_xmgub6_duration_hours` INT,
    `mysql_tbl_xmgub6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkb2vz` (
    `mysql_tbl_zkb2vz_provider_id` INT,
    `mysql_tbl_zkb2vz_rating` DECIMAL(3,1),
    `mysql_tbl_zkb2vz_years_experience` INT,
    `mysql_tbl_zkb2vz_is_available` INT
);

INSERT INTO `mysql_tbl_xmgub6` (`mysql_tbl_xmgub6_booking_id`, `mysql_tbl_xmgub6_customer_id`, `mysql_tbl_xmgub6_provider_id`, `mysql_tbl_xmgub6_service_type`, `mysql_tbl_xmgub6_scheduled_date`, `mysql_tbl_xmgub6_duration_hours`, `mysql_tbl_xmgub6_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zkb2vz` (`mysql_tbl_zkb2vz_provider_id`, `mysql_tbl_zkb2vz_rating`, `mysql_tbl_zkb2vz_years_experience`, `mysql_tbl_zkb2vz_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h61th` (
    `mysql_tbl_4h61th_emp_id` INT,
    `mysql_tbl_4h61th_department_id` INT,
    `mysql_tbl_4h61th_salary` INT,
    `mysql_tbl_4h61th_hire_date` DATE
);

INSERT INTO `mysql_tbl_4h61th` (`mysql_tbl_4h61th_emp_id`, `mysql_tbl_4h61th_department_id`, `mysql_tbl_4h61th_salary`, `mysql_tbl_4h61th_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwgucg` (
    `mysql_tbl_fwgucg_policy_id` INT,
    `mysql_tbl_fwgucg_customer_id` INT,
    `mysql_tbl_fwgucg_policy_type` VARCHAR(50),
    `mysql_tbl_fwgucg_premium_monthly` INT,
    `mysql_tbl_fwgucg_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ipou` (
    `mysql_tbl_y0ipou_claim_id` INT,
    `mysql_tbl_y0ipou_policy_id` INT,
    `mysql_tbl_y0ipou_claim_date` DATE,
    `mysql_tbl_y0ipou_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y0ipou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwgucg` (`mysql_tbl_fwgucg_policy_id`, `mysql_tbl_fwgucg_customer_id`, `mysql_tbl_fwgucg_policy_type`, `mysql_tbl_fwgucg_premium_monthly`, `mysql_tbl_fwgucg_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_y0ipou` (`mysql_tbl_y0ipou_claim_id`, `mysql_tbl_y0ipou_policy_id`, `mysql_tbl_y0ipou_claim_date`, `mysql_tbl_y0ipou_claim_amount`, `mysql_tbl_y0ipou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_higo5a` (
    `mysql_tbl_higo5a_emp_id` INT,
    `mysql_tbl_higo5a_department_id` INT
);

INSERT INTO `mysql_tbl_higo5a` (`mysql_tbl_higo5a_emp_id`, `mysql_tbl_higo5a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ur30m` (
    `mysql_tbl_2ur30m_campaign_id` INT,
    `mysql_tbl_2ur30m_start_date` DATE,
    `mysql_tbl_2ur30m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ur30m` (`mysql_tbl_2ur30m_campaign_id`, `mysql_tbl_2ur30m_start_date`, `mysql_tbl_2ur30m_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1txpi` (mysql_tbl_z1txpi_id INT, mysql_tbl_z1txpi_balance DECIMAL(10,2), mysql_tbl_z1txpi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgejv9` (
    `mysql_tbl_rgejv9_product_id` INT,
    `mysql_tbl_rgejv9_category_id` INT,
    `mysql_tbl_rgejv9_price` DECIMAL(10,2),
    `mysql_tbl_rgejv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1o9y6` (
    `mysql_tbl_j1o9y6_category_id` INT,
    `mysql_tbl_j1o9y6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgejv9` (`mysql_tbl_rgejv9_product_id`, `mysql_tbl_rgejv9_category_id`, `mysql_tbl_rgejv9_price`, `mysql_tbl_rgejv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j1o9y6` (`mysql_tbl_j1o9y6_category_id`, `mysql_tbl_j1o9y6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5op54` (
    `mysql_tbl_d5op54_res_id` INT,
    `mysql_tbl_d5op54_room_id` INT,
    `mysql_tbl_d5op54_guest_id` INT,
    `mysql_tbl_d5op54_check_in_date` DATE,
    `mysql_tbl_d5op54_check_out_date` DATE,
    `mysql_tbl_d5op54_total_price` DECIMAL(10,2),
    `mysql_tbl_d5op54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5op54` (`mysql_tbl_d5op54_res_id`, `mysql_tbl_d5op54_room_id`, `mysql_tbl_d5op54_guest_id`, `mysql_tbl_d5op54_check_in_date`, `mysql_tbl_d5op54_check_out_date`, `mysql_tbl_d5op54_total_price`, `mysql_tbl_d5op54_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zmiou` (
    `mysql_tbl_5zmiou_campaign_id` INT,
    `mysql_tbl_5zmiou_start_date` DATE,
    `mysql_tbl_5zmiou_end_date` DATE
);

INSERT INTO `mysql_tbl_5zmiou` (`mysql_tbl_5zmiou_campaign_id`, `mysql_tbl_5zmiou_start_date`, `mysql_tbl_5zmiou_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9a885` (
    `mysql_tbl_v9a885_supplier_id` INT,
    `mysql_tbl_v9a885_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9a885` (`mysql_tbl_v9a885_supplier_id`, `mysql_tbl_v9a885_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6htf4` (
    `mysql_tbl_j6htf4_zone_id` INT,
    `mysql_tbl_j6htf4_weight_min` INT,
    `mysql_tbl_j6htf4_weight_max` INT,
    `mysql_tbl_j6htf4_base_rate` INT,
    `mysql_tbl_j6htf4_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4q9x7` (
    `mysql_tbl_k4q9x7_order_id` INT,
    `mysql_tbl_k4q9x7_destination_zone` INT,
    `mysql_tbl_k4q9x7_package_weight` INT
);

INSERT INTO `mysql_tbl_j6htf4` (`mysql_tbl_j6htf4_zone_id`, `mysql_tbl_j6htf4_weight_min`, `mysql_tbl_j6htf4_weight_max`, `mysql_tbl_j6htf4_base_rate`, `mysql_tbl_j6htf4_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k4q9x7` (`mysql_tbl_k4q9x7_order_id`, `mysql_tbl_k4q9x7_destination_zone`, `mysql_tbl_k4q9x7_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm2c57` (
    `mysql_tbl_hm2c57_product_id` INT,
    `mysql_tbl_hm2c57_category_id` INT,
    `mysql_tbl_hm2c57_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyqnyd` (
    `mysql_tbl_tyqnyd_category_id` INT,
    `mysql_tbl_tyqnyd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hm2c57` (`mysql_tbl_hm2c57_product_id`, `mysql_tbl_hm2c57_category_id`, `mysql_tbl_hm2c57_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tyqnyd` (`mysql_tbl_tyqnyd_category_id`, `mysql_tbl_tyqnyd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s2vhg` (
    `mysql_tbl_8s2vhg_policy_id` INT,
    `mysql_tbl_8s2vhg_customer_id` INT,
    `mysql_tbl_8s2vhg_destination` INT,
    `mysql_tbl_8s2vhg_trip_duration_days` INT,
    `mysql_tbl_8s2vhg_coverage_type` VARCHAR(50),
    `mysql_tbl_8s2vhg_premium` INT,
    `mysql_tbl_8s2vhg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8anv` (
    `mysql_tbl_ma8anv_claim_id` INT,
    `mysql_tbl_ma8anv_policy_id` INT,
    `mysql_tbl_ma8anv_claim_type` VARCHAR(50),
    `mysql_tbl_ma8anv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ma8anv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s2vhg` (`mysql_tbl_8s2vhg_policy_id`, `mysql_tbl_8s2vhg_customer_id`, `mysql_tbl_8s2vhg_destination`, `mysql_tbl_8s2vhg_trip_duration_days`, `mysql_tbl_8s2vhg_coverage_type`, `mysql_tbl_8s2vhg_premium`, `mysql_tbl_8s2vhg_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ma8anv` (`mysql_tbl_ma8anv_claim_id`, `mysql_tbl_ma8anv_policy_id`, `mysql_tbl_ma8anv_claim_type`, `mysql_tbl_ma8anv_claim_amount`, `mysql_tbl_ma8anv_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivjbgp` (
    `mysql_tbl_ivjbgp_customer_id` INT,
    `mysql_tbl_ivjbgp_registration_date` DATE,
    `mysql_tbl_ivjbgp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70z19` (
    `mysql_tbl_y70z19_order_id` INT,
    `mysql_tbl_y70z19_customer_id` INT,
    `mysql_tbl_y70z19_order_date` DATE,
    `mysql_tbl_y70z19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivjbgp` (`mysql_tbl_ivjbgp_customer_id`, `mysql_tbl_ivjbgp_registration_date`, `mysql_tbl_ivjbgp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y70z19` (`mysql_tbl_y70z19_order_id`, `mysql_tbl_y70z19_customer_id`, `mysql_tbl_y70z19_order_date`, `mysql_tbl_y70z19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz9p1y` (
    `mysql_tbl_tz9p1y_customer_id` INT,
    `mysql_tbl_tz9p1y_plan_type` VARCHAR(50),
    `mysql_tbl_tz9p1y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tz9p1y_start_date` DATE,
    `mysql_tbl_tz9p1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i87bq` (
    `mysql_tbl_1i87bq_customer_id` INT,
    `mysql_tbl_1i87bq_tier_level` INT
);

INSERT INTO `mysql_tbl_tz9p1y` (`mysql_tbl_tz9p1y_customer_id`, `mysql_tbl_tz9p1y_plan_type`, `mysql_tbl_tz9p1y_monthly_cost`, `mysql_tbl_tz9p1y_start_date`, `mysql_tbl_tz9p1y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1i87bq` (`mysql_tbl_1i87bq_customer_id`, `mysql_tbl_1i87bq_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_qp9k9x_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qp9k9x` P ON OI.PRODUCT_ID = mysql_tbl_qp9k9x_PRODUCT_ID
    WHERE mysql_tbl_qp9k9x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v9a885_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v9a885`
    WHERE mysql_tbl_v9a885_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxm37h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gxm37h`
    WHERE mysql_tbl_gxm37h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_d5op54_CHECK_IN_DATE, mysql_tbl_d5op54_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_d5op54`
    WHERE mysql_tbl_d5op54_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rgejv9_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rgejv9`
    WHERE mysql_tbl_rgejv9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5zmiou_END_DATE, mysql_tbl_5zmiou_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5zmiou`
    WHERE mysql_tbl_5zmiou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2ur30m_START_DATE, mysql_tbl_2ur30m_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2ur30m`
    WHERE mysql_tbl_2ur30m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_z1txpi_BALANCE INTO V_BALANCE FROM `mysql_tbl_z1txpi` WHERE mysql_tbl_z1txpi_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_z1txpi_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_z1txpi` SET mysql_tbl_z1txpi_STATUS = 'CLOSED' WHERE mysql_tbl_z1txpi_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4h61th_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4h61th`
    WHERE mysql_tbl_4h61th_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_tz9p1y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tz9p1y`
    WHERE mysql_tbl_tz9p1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1i87bq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1i87bq`
    WHERE mysql_tbl_1i87bq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwgucg_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_fwgucg`
    WHERE mysql_tbl_fwgucg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0ipou_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y0ipou`
    WHERE mysql_tbl_y0ipou_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y0ipou_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_LOSS_RATIO));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hm2c57`
    WHERE mysql_tbl_hm2c57_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_hm2c57`
    WHERE mysql_tbl_hm2c57_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hm2c57_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_8s2vhg_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_8s2vhg`
    WHERE mysql_tbl_8s2vhg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ma8anv_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ma8anv`
    WHERE mysql_tbl_ma8anv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ma8anv_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_j6htf4_BASE_RATE, 10), COALESCE(mysql_tbl_j6htf4_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_j6htf4`
    WHERE mysql_tbl_j6htf4_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_j6htf4_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_j6htf4_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y70z19`
    WHERE mysql_tbl_y70z19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ivjbgp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ivjbgp`
    WHERE mysql_tbl_ivjbgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_higo5a`
    WHERE mysql_tbl_higo5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0)) + 0)) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_tt8rpa_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_tt8rpa`
    WHERE mysql_tbl_tt8rpa_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_msfzhm`
    WHERE mysql_tbl_msfzhm_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_msfzhm_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blj2uo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_blj2uo`
    WHERE mysql_tbl_blj2uo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v1g8mu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v1g8mu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v1g8mu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v1g8mu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v1g8mu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);