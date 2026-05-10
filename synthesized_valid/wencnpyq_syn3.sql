/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhbdp9` (mysql_tbl_xhbdp9_id INT, mysql_tbl_xhbdp9_price DECIMAL(10,2), mysql_tbl_xhbdp9_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xymc8c` (
    `mysql_tbl_xymc8c_item_id` INT,
    `mysql_tbl_xymc8c_sku` INT,
    `mysql_tbl_xymc8c_name` VARCHAR(50),
    `mysql_tbl_xymc8c_warehouse_id` INT,
    `mysql_tbl_xymc8c_quantity_on_hand` INT,
    `mysql_tbl_xymc8c_reorder_point` INT,
    `mysql_tbl_xymc8c_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1yxl` (
    `mysql_tbl_rt1yxl_txn_id` INT,
    `mysql_tbl_rt1yxl_item_id` INT,
    `mysql_tbl_rt1yxl_txn_type` VARCHAR(50),
    `mysql_tbl_rt1yxl_quantity` INT,
    `mysql_tbl_rt1yxl_txn_date` DATE
);

INSERT INTO `mysql_tbl_xymc8c` (`mysql_tbl_xymc8c_item_id`, `mysql_tbl_xymc8c_sku`, `mysql_tbl_xymc8c_name`, `mysql_tbl_xymc8c_warehouse_id`, `mysql_tbl_xymc8c_quantity_on_hand`, `mysql_tbl_xymc8c_reorder_point`, `mysql_tbl_xymc8c_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rt1yxl` (`mysql_tbl_rt1yxl_txn_id`, `mysql_tbl_rt1yxl_item_id`, `mysql_tbl_rt1yxl_txn_type`, `mysql_tbl_rt1yxl_quantity`, `mysql_tbl_rt1yxl_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd6fs8` (
    `mysql_tbl_zd6fs8_campaign_id` INT,
    `mysql_tbl_zd6fs8_status` VARCHAR(50),
    `mysql_tbl_zd6fs8_budget` INT,
    `mysql_tbl_zd6fs8_start_date` DATE
);

INSERT INTO `mysql_tbl_zd6fs8` (`mysql_tbl_zd6fs8_campaign_id`, `mysql_tbl_zd6fs8_status`, `mysql_tbl_zd6fs8_budget`, `mysql_tbl_zd6fs8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7js1hx` (
    `mysql_tbl_7js1hx_customer_id` INT,
    `mysql_tbl_7js1hx_country` INT
);

INSERT INTO `mysql_tbl_7js1hx` (`mysql_tbl_7js1hx_customer_id`, `mysql_tbl_7js1hx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9decsa` (
    `mysql_tbl_9decsa_case_id` INT,
    `mysql_tbl_9decsa_client_id` INT,
    `mysql_tbl_9decsa_attorney_id` INT,
    `mysql_tbl_9decsa_case_type` VARCHAR(50),
    `mysql_tbl_9decsa_filing_date` DATE,
    `mysql_tbl_9decsa_status` VARCHAR(50),
    `mysql_tbl_9decsa_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydzxgg` (
    `mysql_tbl_ydzxgg_task_id` INT,
    `mysql_tbl_ydzxgg_case_id` INT,
    `mysql_tbl_ydzxgg_task_name` VARCHAR(50),
    `mysql_tbl_ydzxgg_hours_billed` INT,
    `mysql_tbl_ydzxgg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9decsa` (`mysql_tbl_9decsa_case_id`, `mysql_tbl_9decsa_client_id`, `mysql_tbl_9decsa_attorney_id`, `mysql_tbl_9decsa_case_type`, `mysql_tbl_9decsa_filing_date`, `mysql_tbl_9decsa_status`, `mysql_tbl_9decsa_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ydzxgg` (`mysql_tbl_ydzxgg_task_id`, `mysql_tbl_ydzxgg_case_id`, `mysql_tbl_ydzxgg_task_name`, `mysql_tbl_ydzxgg_hours_billed`, `mysql_tbl_ydzxgg_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69st8` (
    `mysql_tbl_t69st8_customer_id` INT,
    `mysql_tbl_t69st8_registration_date` DATE
);

INSERT INTO `mysql_tbl_t69st8` (`mysql_tbl_t69st8_customer_id`, `mysql_tbl_t69st8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqflsa` (
    `mysql_tbl_zqflsa_emp_id` INT,
    `mysql_tbl_zqflsa_manager_id` INT,
    `mysql_tbl_zqflsa_department_id` INT,
    `mysql_tbl_zqflsa_salary` INT,
    `mysql_tbl_zqflsa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8o8k0` (
    `mysql_tbl_p8o8k0_department_id` INT,
    `mysql_tbl_p8o8k0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqflsa` (`mysql_tbl_zqflsa_emp_id`, `mysql_tbl_zqflsa_manager_id`, `mysql_tbl_zqflsa_department_id`, `mysql_tbl_zqflsa_salary`, `mysql_tbl_zqflsa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8o8k0` (`mysql_tbl_p8o8k0_department_id`, `mysql_tbl_p8o8k0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sov3lr` (
    `mysql_tbl_sov3lr_product_id` INT,
    `mysql_tbl_sov3lr_category_id` INT,
    `mysql_tbl_sov3lr_price` DECIMAL(10,2),
    `mysql_tbl_sov3lr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sov3lr` (`mysql_tbl_sov3lr_product_id`, `mysql_tbl_sov3lr_category_id`, `mysql_tbl_sov3lr_price`, `mysql_tbl_sov3lr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc32h8` (
    `mysql_tbl_uc32h8_video_id` INT,
    `mysql_tbl_uc32h8_creator_id` INT,
    `mysql_tbl_uc32h8_title` INT,
    `mysql_tbl_uc32h8_duration_seconds` INT,
    `mysql_tbl_uc32h8_view_count` INT,
    `mysql_tbl_uc32h8_upload_date` DATE,
    `mysql_tbl_uc32h8_likes_count` INT
);

INSERT INTO `mysql_tbl_uc32h8` (`mysql_tbl_uc32h8_video_id`, `mysql_tbl_uc32h8_creator_id`, `mysql_tbl_uc32h8_title`, `mysql_tbl_uc32h8_duration_seconds`, `mysql_tbl_uc32h8_view_count`, `mysql_tbl_uc32h8_upload_date`, `mysql_tbl_uc32h8_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s95qf` (
    `mysql_tbl_1s95qf_product_id` INT,
    `mysql_tbl_1s95qf_category_id` INT,
    `mysql_tbl_1s95qf_price` DECIMAL(10,2),
    `mysql_tbl_1s95qf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4qgb0` (
    `mysql_tbl_u4qgb0_category_id` INT,
    `mysql_tbl_u4qgb0_name` VARCHAR(50),
    `mysql_tbl_u4qgb0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1s95qf` (`mysql_tbl_1s95qf_product_id`, `mysql_tbl_1s95qf_category_id`, `mysql_tbl_1s95qf_price`, `mysql_tbl_1s95qf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u4qgb0` (`mysql_tbl_u4qgb0_category_id`, `mysql_tbl_u4qgb0_name`, `mysql_tbl_u4qgb0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0qnhy` (
    `mysql_tbl_v0qnhy_emp_id` INT,
    `mysql_tbl_v0qnhy_department_id` INT,
    `mysql_tbl_v0qnhy_hire_date` DATE,
    `mysql_tbl_v0qnhy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la1k6h` (
    `mysql_tbl_la1k6h_department_id` INT,
    `mysql_tbl_la1k6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0qnhy` (`mysql_tbl_v0qnhy_emp_id`, `mysql_tbl_v0qnhy_department_id`, `mysql_tbl_v0qnhy_hire_date`, `mysql_tbl_v0qnhy_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_la1k6h` (`mysql_tbl_la1k6h_department_id`, `mysql_tbl_la1k6h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu9qpk` (
    `mysql_tbl_eu9qpk_venue_id` INT,
    `mysql_tbl_eu9qpk_venue_name` VARCHAR(50),
    `mysql_tbl_eu9qpk_capacity` INT,
    `mysql_tbl_eu9qpk_rental_fee_per_hour` INT,
    `mysql_tbl_eu9qpk_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8yvjz` (
    `mysql_tbl_m8yvjz_booking_id` INT,
    `mysql_tbl_m8yvjz_venue_id` INT,
    `mysql_tbl_m8yvjz_event_type` VARCHAR(50),
    `mysql_tbl_m8yvjz_booking_date` DATE,
    `mysql_tbl_m8yvjz_duration_hours` INT,
    `mysql_tbl_m8yvjz_setup_required` INT
);

INSERT INTO `mysql_tbl_eu9qpk` (`mysql_tbl_eu9qpk_venue_id`, `mysql_tbl_eu9qpk_venue_name`, `mysql_tbl_eu9qpk_capacity`, `mysql_tbl_eu9qpk_rental_fee_per_hour`, `mysql_tbl_eu9qpk_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m8yvjz` (`mysql_tbl_m8yvjz_booking_id`, `mysql_tbl_m8yvjz_venue_id`, `mysql_tbl_m8yvjz_event_type`, `mysql_tbl_m8yvjz_booking_date`, `mysql_tbl_m8yvjz_duration_hours`, `mysql_tbl_m8yvjz_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zisyjn` (
    `mysql_tbl_zisyjn_customer_id` INT,
    `mysql_tbl_zisyjn_country` INT
);

INSERT INTO `mysql_tbl_zisyjn` (`mysql_tbl_zisyjn_customer_id`, `mysql_tbl_zisyjn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isy19a` (
    `mysql_tbl_isy19a_cbin` INT
);

INSERT INTO `mysql_tbl_isy19a` (`mysql_tbl_isy19a_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y0ao9` (
    `mysql_tbl_6y0ao9_product_id` INT,
    `mysql_tbl_6y0ao9_price` DECIMAL(10,2),
    `mysql_tbl_6y0ao9_stock_quantity` INT,
    `mysql_tbl_6y0ao9_reorder_level` INT
);

INSERT INTO `mysql_tbl_6y0ao9` (`mysql_tbl_6y0ao9_product_id`, `mysql_tbl_6y0ao9_price`, `mysql_tbl_6y0ao9_stock_quantity`, `mysql_tbl_6y0ao9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l2y4p` (
    `mysql_tbl_3l2y4p_student_id` INT,
    `mysql_tbl_3l2y4p_name` VARCHAR(50),
    `mysql_tbl_3l2y4p_major_id` INT,
    `mysql_tbl_3l2y4p_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzyfic` (
    `mysql_tbl_wzyfic_major_id` INT,
    `mysql_tbl_wzyfic_name` VARCHAR(50),
    `mysql_tbl_wzyfic_department` INT
);

INSERT INTO `mysql_tbl_3l2y4p` (`mysql_tbl_3l2y4p_student_id`, `mysql_tbl_3l2y4p_name`, `mysql_tbl_3l2y4p_major_id`, `mysql_tbl_3l2y4p_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wzyfic` (`mysql_tbl_wzyfic_major_id`, `mysql_tbl_wzyfic_name`, `mysql_tbl_wzyfic_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs0gp6` (
    `mysql_tbl_fs0gp6_airline_id` INT,
    `mysql_tbl_fs0gp6_name` VARCHAR(50),
    `mysql_tbl_fs0gp6_iata_code` INT,
    `mysql_tbl_fs0gp6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_fs0gp6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70n236` (
    `mysql_tbl_70n236_flight_id` INT,
    `mysql_tbl_70n236_airline_id` INT,
    `mysql_tbl_70n236_origin` INT,
    `mysql_tbl_70n236_destination` INT,
    `mysql_tbl_70n236_distance_miles` INT
);

INSERT INTO `mysql_tbl_fs0gp6` (`mysql_tbl_fs0gp6_airline_id`, `mysql_tbl_fs0gp6_name`, `mysql_tbl_fs0gp6_iata_code`, `mysql_tbl_fs0gp6_safety_rating`, `mysql_tbl_fs0gp6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_70n236` (`mysql_tbl_70n236_flight_id`, `mysql_tbl_70n236_airline_id`, `mysql_tbl_70n236_origin`, `mysql_tbl_70n236_destination`, `mysql_tbl_70n236_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcbtoi` (
    `mysql_tbl_pcbtoi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcbtoi` (`mysql_tbl_pcbtoi_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xhbdp9`
    SET mysql_tbl_xhbdp9_PRICE = CASE mysql_tbl_xhbdp9_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xhbdp9_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xhbdp9_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xhbdp9_PRICE * 0.95
        ELSE mysql_tbl_xhbdp9_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9decsa_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9decsa`
    WHERE mysql_tbl_9decsa_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydzxgg_HOURS_BILLED * mysql_tbl_ydzxgg_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ydzxgg_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ydzxgg`
    WHERE mysql_tbl_ydzxgg_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zqflsa`
    WHERE mysql_tbl_zqflsa_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zqflsa_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_zqflsa`
    WHERE mysql_tbl_zqflsa_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_zqflsa_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_zqflsa`
    WHERE mysql_tbl_zqflsa_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc32h8_VIEW_COUNT, 0), COALESCE(mysql_tbl_uc32h8_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_uc32h8`
    WHERE mysql_tbl_uc32h8_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_uc32h8`
    WHERE mysql_tbl_uc32h8_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcbtoi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pcbtoi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_fs0gp6_SAFETY_RATING, 80), COALESCE(mysql_tbl_fs0gp6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_fs0gp6`
    WHERE mysql_tbl_fs0gp6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu9qpk_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_eu9qpk`
    WHERE mysql_tbl_eu9qpk_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_eu9qpk_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_eu9qpk`
    WHERE mysql_tbl_eu9qpk_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zisyjn`
    WHERE mysql_tbl_zisyjn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_zisyjn` C ON O.CUSTOMER_ID = mysql_tbl_zisyjn_CUSTOMER_ID
    WHERE mysql_tbl_zisyjn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1s95qf_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_1s95qf`
    WHERE mysql_tbl_1s95qf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1s95qf_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_1s95qf`
    WHERE mysql_tbl_1s95qf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mv6t4g ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mv6t4g ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mv6t4g ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mv6t4g` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mv6t4g` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_mv6t4g;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_mv6t4g;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y0ao9_PRICE, 0), COALESCE(mysql_tbl_6y0ao9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6y0ao9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_6y0ao9`
    WHERE mysql_tbl_6y0ao9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l2y4p_GPA, 0.00), COALESCE(mysql_tbl_wzyfic_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_3l2y4p` S
    JOIN `mysql_tbl_wzyfic` M ON mysql_tbl_3l2y4p_MAJOR_ID = mysql_tbl_wzyfic_MAJOR_ID
    WHERE mysql_tbl_3l2y4p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_v0qnhy`
    WHERE mysql_tbl_v0qnhy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_v0qnhy_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_v0qnhy`
    WHERE mysql_tbl_v0qnhy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_v0qnhy_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_t69st8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_t69st8`
    WHERE mysql_tbl_t69st8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_isy19a_CBIN INTO RESULT FROM `mysql_tbl_isy19a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sov3lr_STOCK_QUANTITY, 0), mysql_tbl_sov3lr_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_sov3lr`
    WHERE mysql_tbl_sov3lr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_lwbsrm`
    WHERE mysql_tbl_sov3lr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xymc8c_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_xymc8c_REORDER_POINT, 0), COALESCE(mysql_tbl_xymc8c_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xymc8c`
    WHERE mysql_tbl_xymc8c_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_rt1yxl_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_rt1yxl`
    WHERE mysql_tbl_rt1yxl_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_rt1yxl_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_rt1yxl_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zd6fs8_STATUS, COALESCE(mysql_tbl_zd6fs8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zd6fs8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zd6fs8`
    WHERE mysql_tbl_zd6fs8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7js1hx`
    WHERE mysql_tbl_7js1hx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);