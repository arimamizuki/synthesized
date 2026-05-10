/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynd2gv` (
    `mysql_tbl_ynd2gv_cdate` DATE
);

INSERT INTO `mysql_tbl_ynd2gv` (`mysql_tbl_ynd2gv_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g08ys3` (
    `mysql_tbl_g08ys3_policy_id` INT,
    `mysql_tbl_g08ys3_customer_id` INT,
    `mysql_tbl_g08ys3_property_value` INT,
    `mysql_tbl_g08ys3_coverage_limit` INT,
    `mysql_tbl_g08ys3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_g08ys3_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdm2fc` (
    `mysql_tbl_jdm2fc_claim_id` INT,
    `mysql_tbl_jdm2fc_policy_id` INT,
    `mysql_tbl_jdm2fc_claim_date` DATE,
    `mysql_tbl_jdm2fc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jdm2fc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g08ys3` (`mysql_tbl_g08ys3_policy_id`, `mysql_tbl_g08ys3_customer_id`, `mysql_tbl_g08ys3_property_value`, `mysql_tbl_g08ys3_coverage_limit`, `mysql_tbl_g08ys3_deductible_amount`, `mysql_tbl_g08ys3_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jdm2fc` (`mysql_tbl_jdm2fc_claim_id`, `mysql_tbl_jdm2fc_policy_id`, `mysql_tbl_jdm2fc_claim_date`, `mysql_tbl_jdm2fc_claim_amount`, `mysql_tbl_jdm2fc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqxsht` (
    `mysql_tbl_qqxsht_emp_id` INT,
    `mysql_tbl_qqxsht_department_id` INT,
    `mysql_tbl_qqxsht_salary` INT,
    `mysql_tbl_qqxsht_hire_date` DATE,
    `mysql_tbl_qqxsht_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qqxsht` (`mysql_tbl_qqxsht_emp_id`, `mysql_tbl_qqxsht_department_id`, `mysql_tbl_qqxsht_salary`, `mysql_tbl_qqxsht_hire_date`, `mysql_tbl_qqxsht_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ardeun` (
    `mysql_tbl_ardeun_customer_id` INT,
    `mysql_tbl_ardeun_name` VARCHAR(50),
    `mysql_tbl_ardeun_email` INT,
    `mysql_tbl_ardeun_registration_date` DATE,
    `mysql_tbl_ardeun_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txls6a` (
    `mysql_tbl_txls6a_order_id` INT,
    `mysql_tbl_txls6a_customer_id` INT,
    `mysql_tbl_txls6a_order_date` DATE,
    `mysql_tbl_txls6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_txls6a_shipping_country` INT
);

INSERT INTO `mysql_tbl_ardeun` (`mysql_tbl_ardeun_customer_id`, `mysql_tbl_ardeun_name`, `mysql_tbl_ardeun_email`, `mysql_tbl_ardeun_registration_date`, `mysql_tbl_ardeun_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_txls6a` (`mysql_tbl_txls6a_order_id`, `mysql_tbl_txls6a_customer_id`, `mysql_tbl_txls6a_order_date`, `mysql_tbl_txls6a_total_amount`, `mysql_tbl_txls6a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tx14x` (
    `mysql_tbl_3tx14x_order_id` INT,
    `mysql_tbl_3tx14x_customer_id` INT,
    `mysql_tbl_3tx14x_order_date` DATE,
    `mysql_tbl_3tx14x_total_amount` DECIMAL(10,2),
    `mysql_tbl_3tx14x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqvuk1` (
    `mysql_tbl_yqvuk1_order_id` INT,
    `mysql_tbl_yqvuk1_product_id` INT,
    `mysql_tbl_yqvuk1_quantity` INT
);

INSERT INTO `mysql_tbl_3tx14x` (`mysql_tbl_3tx14x_order_id`, `mysql_tbl_3tx14x_customer_id`, `mysql_tbl_3tx14x_order_date`, `mysql_tbl_3tx14x_total_amount`, `mysql_tbl_3tx14x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yqvuk1` (`mysql_tbl_yqvuk1_order_id`, `mysql_tbl_yqvuk1_product_id`, `mysql_tbl_yqvuk1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mvvws` (
    `mysql_tbl_2mvvws_emp_id` INT,
    `mysql_tbl_2mvvws_salary` INT,
    `mysql_tbl_2mvvws_department_id` INT
);

INSERT INTO `mysql_tbl_2mvvws` (`mysql_tbl_2mvvws_emp_id`, `mysql_tbl_2mvvws_salary`, `mysql_tbl_2mvvws_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wozii5` (
    `mysql_tbl_wozii5_emp_id` INT,
    `mysql_tbl_wozii5_department_id` INT,
    `mysql_tbl_wozii5_salary` INT,
    `mysql_tbl_wozii5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sk14o` (
    `mysql_tbl_8sk14o_department_id` INT,
    `mysql_tbl_8sk14o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wozii5` (`mysql_tbl_wozii5_emp_id`, `mysql_tbl_wozii5_department_id`, `mysql_tbl_wozii5_salary`, `mysql_tbl_wozii5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8sk14o` (`mysql_tbl_8sk14o_department_id`, `mysql_tbl_8sk14o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5z4uf` (
    `mysql_tbl_a5z4uf_booking_id` INT,
    `mysql_tbl_a5z4uf_guest_id` INT,
    `mysql_tbl_a5z4uf_room_id` INT,
    `mysql_tbl_a5z4uf_check_in_date` DATE,
    `mysql_tbl_a5z4uf_check_out_date` DATE,
    `mysql_tbl_a5z4uf_room_rate` INT,
    `mysql_tbl_a5z4uf_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rna343` (
    `mysql_tbl_rna343_room_id` INT,
    `mysql_tbl_rna343_room_type` VARCHAR(50),
    `mysql_tbl_rna343_base_rate` INT,
    `mysql_tbl_rna343_max_occupancy` INT
);

INSERT INTO `mysql_tbl_a5z4uf` (`mysql_tbl_a5z4uf_booking_id`, `mysql_tbl_a5z4uf_guest_id`, `mysql_tbl_a5z4uf_room_id`, `mysql_tbl_a5z4uf_check_in_date`, `mysql_tbl_a5z4uf_check_out_date`, `mysql_tbl_a5z4uf_room_rate`, `mysql_tbl_a5z4uf_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rna343` (`mysql_tbl_rna343_room_id`, `mysql_tbl_rna343_room_type`, `mysql_tbl_rna343_base_rate`, `mysql_tbl_rna343_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipwriy` (
    `mysql_tbl_ipwriy_order_id` INT,
    `mysql_tbl_ipwriy_customer_id` INT,
    `mysql_tbl_ipwriy_order_date` DATE,
    `mysql_tbl_ipwriy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sls71l` (
    `mysql_tbl_sls71l_customer_id` INT,
    `mysql_tbl_sls71l_country` INT
);

INSERT INTO `mysql_tbl_ipwriy` (`mysql_tbl_ipwriy_order_id`, `mysql_tbl_ipwriy_customer_id`, `mysql_tbl_ipwriy_order_date`, `mysql_tbl_ipwriy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sls71l` (`mysql_tbl_sls71l_customer_id`, `mysql_tbl_sls71l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj2qwq` (
    `mysql_tbl_vj2qwq_ticket_id` INT,
    `mysql_tbl_vj2qwq_visitor_id` INT,
    `mysql_tbl_vj2qwq_park_id` INT,
    `mysql_tbl_vj2qwq_ticket_type` VARCHAR(50),
    `mysql_tbl_vj2qwq_purchase_date` DATE,
    `mysql_tbl_vj2qwq_visit_date` DATE,
    `mysql_tbl_vj2qwq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cq2rn` (
    `mysql_tbl_8cq2rn_park_id` INT,
    `mysql_tbl_8cq2rn_name` VARCHAR(50),
    `mysql_tbl_8cq2rn_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8cq2rn_capacity` INT
);

INSERT INTO `mysql_tbl_vj2qwq` (`mysql_tbl_vj2qwq_ticket_id`, `mysql_tbl_vj2qwq_visitor_id`, `mysql_tbl_vj2qwq_park_id`, `mysql_tbl_vj2qwq_ticket_type`, `mysql_tbl_vj2qwq_purchase_date`, `mysql_tbl_vj2qwq_visit_date`, `mysql_tbl_vj2qwq_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8cq2rn` (`mysql_tbl_8cq2rn_park_id`, `mysql_tbl_8cq2rn_name`, `mysql_tbl_8cq2rn_operating_hours`, `mysql_tbl_8cq2rn_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ktfc` (
    `mysql_tbl_y1ktfc_zone_id` INT,
    `mysql_tbl_y1ktfc_hourly_rate` INT,
    `mysql_tbl_y1ktfc_max_capacity` INT,
    `mysql_tbl_y1ktfc_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1qp5r` (
    `mysql_tbl_p1qp5r_trans_id` INT,
    `mysql_tbl_p1qp5r_vehicle_id` INT,
    `mysql_tbl_p1qp5r_zone_id` INT,
    `mysql_tbl_p1qp5r_entry_time` DATE,
    `mysql_tbl_p1qp5r_exit_time` DATE,
    `mysql_tbl_p1qp5r_amount_paid` INT
);

INSERT INTO `mysql_tbl_y1ktfc` (`mysql_tbl_y1ktfc_zone_id`, `mysql_tbl_y1ktfc_hourly_rate`, `mysql_tbl_y1ktfc_max_capacity`, `mysql_tbl_y1ktfc_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p1qp5r` (`mysql_tbl_p1qp5r_trans_id`, `mysql_tbl_p1qp5r_vehicle_id`, `mysql_tbl_p1qp5r_zone_id`, `mysql_tbl_p1qp5r_entry_time`, `mysql_tbl_p1qp5r_exit_time`, `mysql_tbl_p1qp5r_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cr3e5` (
    `mysql_tbl_9cr3e5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cr3e5` (`mysql_tbl_9cr3e5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgl0uw` (
    `mysql_tbl_dgl0uw_campaign_id` INT,
    `mysql_tbl_dgl0uw_status` VARCHAR(50),
    `mysql_tbl_dgl0uw_budget` INT
);

INSERT INTO `mysql_tbl_dgl0uw` (`mysql_tbl_dgl0uw_campaign_id`, `mysql_tbl_dgl0uw_status`, `mysql_tbl_dgl0uw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqf2y` (
    `mysql_tbl_1pqf2y_customer_id` INT,
    `mysql_tbl_1pqf2y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rngbd4` (
    `mysql_tbl_rngbd4_order_id` INT,
    `mysql_tbl_rngbd4_customer_id` INT,
    `mysql_tbl_rngbd4_order_date` DATE
);

INSERT INTO `mysql_tbl_1pqf2y` (`mysql_tbl_1pqf2y_customer_id`, `mysql_tbl_1pqf2y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rngbd4` (`mysql_tbl_rngbd4_order_id`, `mysql_tbl_rngbd4_customer_id`, `mysql_tbl_rngbd4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ihz6` (
    `mysql_tbl_07ihz6_campaign_id` INT,
    `mysql_tbl_07ihz6_channel` INT,
    `mysql_tbl_07ihz6_budget` INT,
    `mysql_tbl_07ihz6_start_date` DATE,
    `mysql_tbl_07ihz6_end_date` DATE,
    `mysql_tbl_07ihz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1bav` (
    `mysql_tbl_3v1bav_conversion_id` INT,
    `mysql_tbl_3v1bav_campaign_id` INT,
    `mysql_tbl_3v1bav_conversion_value` INT
);

INSERT INTO `mysql_tbl_07ihz6` (`mysql_tbl_07ihz6_campaign_id`, `mysql_tbl_07ihz6_channel`, `mysql_tbl_07ihz6_budget`, `mysql_tbl_07ihz6_start_date`, `mysql_tbl_07ihz6_end_date`, `mysql_tbl_07ihz6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3v1bav` (`mysql_tbl_3v1bav_conversion_id`, `mysql_tbl_3v1bav_campaign_id`, `mysql_tbl_3v1bav_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cr3e5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9cr3e5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_y1ktfc_HOURLY_RATE, 10), COALESCE(mysql_tbl_y1ktfc_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_y1ktfc`
    WHERE mysql_tbl_y1ktfc_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_p1qp5r`
    WHERE mysql_tbl_p1qp5r_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_p1qp5r_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_rngbd4_ORDER_DATE), MAX(mysql_tbl_rngbd4_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rngbd4`
    WHERE mysql_tbl_rngbd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3v1bav_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3v1bav`
    WHERE mysql_tbl_3v1bav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_07ihz6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_07ihz6`
    WHERE mysql_tbl_07ihz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vj2qwq_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vj2qwq`
    WHERE mysql_tbl_vj2qwq_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_vj2qwq_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_8cq2rn_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_8cq2rn`
    WHERE mysql_tbl_8cq2rn_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_a5z4uf_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_a5z4uf_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_a5z4uf`
    WHERE mysql_tbl_a5z4uf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a5z4uf_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_a5z4uf` HB
    JOIN `mysql_tbl_rna343` R ON mysql_tbl_a5z4uf_ROOM_ID = mysql_tbl_rna343_ROOM_ID
    WHERE mysql_tbl_a5z4uf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a5z4uf_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_a5z4uf`
    WHERE mysql_tbl_a5z4uf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2mvvws_DEPARTMENT_ID, COALESCE(mysql_tbl_2mvvws_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2mvvws`
    WHERE mysql_tbl_2mvvws_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2mvvws_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2mvvws`
    WHERE mysql_tbl_2mvvws_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ipwriy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ipwriy` O
    JOIN `mysql_tbl_sls71l` C ON mysql_tbl_ipwriy_CUSTOMER_ID = mysql_tbl_sls71l_CUSTOMER_ID
    WHERE mysql_tbl_sls71l_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqxsht_SALARY, 0), COALESCE(mysql_tbl_qqxsht_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qqxsht_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qqxsht`
    WHERE mysql_tbl_qqxsht_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ardeun_COUNTRY, COUNT(*), SUM(mysql_tbl_txls6a_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ardeun` C
    LEFT JOIN `mysql_tbl_txls6a` O ON mysql_tbl_ardeun_CUSTOMER_ID = mysql_tbl_txls6a_CUSTOMER_ID
    WHERE mysql_tbl_ardeun_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ardeun_CUSTOMER_ID, mysql_tbl_ardeun_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yqvuk1_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_yqvuk1` OI
    JOIN PRODUCTS P ON mysql_tbl_yqvuk1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yqvuk1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqvuk1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_yqvuk1` OI
    WHERE mysql_tbl_yqvuk1_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (A / B));
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

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_dgl0uw_STATUS, COALESCE(mysql_tbl_dgl0uw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dgl0uw`
    WHERE mysql_tbl_dgl0uw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_t1h0hv`
    WHERE mysql_tbl_dgl0uw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wozii5`
    WHERE mysql_tbl_wozii5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wozii5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wozii5`
    WHERE mysql_tbl_wozii5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wozii5_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wozii5`
    WHERE mysql_tbl_wozii5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g08ys3_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_g08ys3_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_g08ys3_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g08ys3`
    WHERE mysql_tbl_g08ys3_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ynd2gv`;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();