/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyw2dc` (
    `mysql_tbl_gyw2dc_table_id` INT,
    `mysql_tbl_gyw2dc_restaurant_id` INT,
    `mysql_tbl_gyw2dc_capacity` INT,
    `mysql_tbl_gyw2dc_is_outdoor` INT,
    `mysql_tbl_gyw2dc_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj6fkk` (
    `mysql_tbl_pj6fkk_reservation_id` INT,
    `mysql_tbl_pj6fkk_table_id` INT,
    `mysql_tbl_pj6fkk_customer_id` INT,
    `mysql_tbl_pj6fkk_party_size` INT,
    `mysql_tbl_pj6fkk_reservation_date` DATE,
    `mysql_tbl_pj6fkk_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gyw2dc` (`mysql_tbl_gyw2dc_table_id`, `mysql_tbl_gyw2dc_restaurant_id`, `mysql_tbl_gyw2dc_capacity`, `mysql_tbl_gyw2dc_is_outdoor`, `mysql_tbl_gyw2dc_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pj6fkk` (`mysql_tbl_pj6fkk_reservation_id`, `mysql_tbl_pj6fkk_table_id`, `mysql_tbl_pj6fkk_customer_id`, `mysql_tbl_pj6fkk_party_size`, `mysql_tbl_pj6fkk_reservation_date`, `mysql_tbl_pj6fkk_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebb18b` (
    `mysql_tbl_ebb18b_animal_id` INT,
    `mysql_tbl_ebb18b_name` VARCHAR(50),
    `mysql_tbl_ebb18b_species` INT,
    `mysql_tbl_ebb18b_breed` INT,
    `mysql_tbl_ebb18b_age_months` INT,
    `mysql_tbl_ebb18b_weight_kg` INT,
    `mysql_tbl_ebb18b_adoption_fee` INT,
    `mysql_tbl_ebb18b_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg5nm3` (
    `mysql_tbl_rg5nm3_application_id` INT,
    `mysql_tbl_rg5nm3_animal_id` INT,
    `mysql_tbl_rg5nm3_applicant_id` INT,
    `mysql_tbl_rg5nm3_application_date` DATE,
    `mysql_tbl_rg5nm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebb18b` (`mysql_tbl_ebb18b_animal_id`, `mysql_tbl_ebb18b_name`, `mysql_tbl_ebb18b_species`, `mysql_tbl_ebb18b_breed`, `mysql_tbl_ebb18b_age_months`, `mysql_tbl_ebb18b_weight_kg`, `mysql_tbl_ebb18b_adoption_fee`, `mysql_tbl_ebb18b_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rg5nm3` (`mysql_tbl_rg5nm3_application_id`, `mysql_tbl_rg5nm3_animal_id`, `mysql_tbl_rg5nm3_applicant_id`, `mysql_tbl_rg5nm3_application_date`, `mysql_tbl_rg5nm3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcgv5k` (
    `mysql_tbl_bcgv5k_emp_id` INT,
    `mysql_tbl_bcgv5k_salary` INT,
    `mysql_tbl_bcgv5k_hire_date` DATE,
    `mysql_tbl_bcgv5k_department_id` INT
);

INSERT INTO `mysql_tbl_bcgv5k` (`mysql_tbl_bcgv5k_emp_id`, `mysql_tbl_bcgv5k_salary`, `mysql_tbl_bcgv5k_hire_date`, `mysql_tbl_bcgv5k_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08uurh` (
    `mysql_tbl_08uurh_customer_id` INT,
    `mysql_tbl_08uurh_plan_type` VARCHAR(50),
    `mysql_tbl_08uurh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_08uurh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iezuts` (
    `mysql_tbl_iezuts_log_id` INT,
    `mysql_tbl_iezuts_customer_id` INT,
    `mysql_tbl_iezuts_usage_date` DATE,
    `mysql_tbl_iezuts_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_08uurh` (`mysql_tbl_08uurh_customer_id`, `mysql_tbl_08uurh_plan_type`, `mysql_tbl_08uurh_monthly_cost`, `mysql_tbl_08uurh_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_iezuts` (`mysql_tbl_iezuts_log_id`, `mysql_tbl_iezuts_customer_id`, `mysql_tbl_iezuts_usage_date`, `mysql_tbl_iezuts_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iehcke` (
    `mysql_tbl_iehcke_customer_id` INT,
    `mysql_tbl_iehcke_order_date` DATE,
    `mysql_tbl_iehcke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iehcke` (`mysql_tbl_iehcke_customer_id`, `mysql_tbl_iehcke_order_date`, `mysql_tbl_iehcke_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzblgz` (
    `mysql_tbl_mzblgz_product_id` INT,
    `mysql_tbl_mzblgz_category_id` INT,
    `mysql_tbl_mzblgz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzblgz` (`mysql_tbl_mzblgz_product_id`, `mysql_tbl_mzblgz_category_id`, `mysql_tbl_mzblgz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oo1n9` (
    `mysql_tbl_9oo1n9_ticket_id` INT,
    `mysql_tbl_9oo1n9_concert_id` INT,
    `mysql_tbl_9oo1n9_customer_id` INT,
    `mysql_tbl_9oo1n9_seat_section` INT,
    `mysql_tbl_9oo1n9_seat_row` INT,
    `mysql_tbl_9oo1n9_seat_number` INT,
    `mysql_tbl_9oo1n9_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meblts` (
    `mysql_tbl_meblts_concert_id` INT,
    `mysql_tbl_meblts_artist_id` INT,
    `mysql_tbl_meblts_venue_id` INT,
    `mysql_tbl_meblts_concert_date` DATE,
    `mysql_tbl_meblts_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oo1n9` (`mysql_tbl_9oo1n9_ticket_id`, `mysql_tbl_9oo1n9_concert_id`, `mysql_tbl_9oo1n9_customer_id`, `mysql_tbl_9oo1n9_seat_section`, `mysql_tbl_9oo1n9_seat_row`, `mysql_tbl_9oo1n9_seat_number`, `mysql_tbl_9oo1n9_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_meblts` (`mysql_tbl_meblts_concert_id`, `mysql_tbl_meblts_artist_id`, `mysql_tbl_meblts_venue_id`, `mysql_tbl_meblts_concert_date`, `mysql_tbl_meblts_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h572od` (
    `mysql_tbl_h572od_order_id` INT,
    `mysql_tbl_h572od_customer_id` INT,
    `mysql_tbl_h572od_order_date` DATE,
    `mysql_tbl_h572od_total_amount` DECIMAL(10,2),
    `mysql_tbl_h572od_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8tvbn` (
    `mysql_tbl_j8tvbn_order_id` INT,
    `mysql_tbl_j8tvbn_product_id` INT,
    `mysql_tbl_j8tvbn_quantity` INT
);

INSERT INTO `mysql_tbl_h572od` (`mysql_tbl_h572od_order_id`, `mysql_tbl_h572od_customer_id`, `mysql_tbl_h572od_order_date`, `mysql_tbl_h572od_total_amount`, `mysql_tbl_h572od_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j8tvbn` (`mysql_tbl_j8tvbn_order_id`, `mysql_tbl_j8tvbn_product_id`, `mysql_tbl_j8tvbn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnzekv` (
    `mysql_tbl_tnzekv_customer_id` INT,
    `mysql_tbl_tnzekv_plan_type` VARCHAR(50),
    `mysql_tbl_tnzekv_start_date` DATE,
    `mysql_tbl_tnzekv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tnzekv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78jahr` (
    `mysql_tbl_78jahr_log_id` INT,
    `mysql_tbl_78jahr_customer_id` INT,
    `mysql_tbl_78jahr_usage_date` DATE,
    `mysql_tbl_78jahr_data_used_gb` TEXT,
    `mysql_tbl_78jahr_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_tnzekv` (`mysql_tbl_tnzekv_customer_id`, `mysql_tbl_tnzekv_plan_type`, `mysql_tbl_tnzekv_start_date`, `mysql_tbl_tnzekv_monthly_cost`, `mysql_tbl_tnzekv_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78jahr` (`mysql_tbl_78jahr_log_id`, `mysql_tbl_78jahr_customer_id`, `mysql_tbl_78jahr_usage_date`, `mysql_tbl_78jahr_data_used_gb`, `mysql_tbl_78jahr_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zmui4` (
    `mysql_tbl_6zmui4_class_id` INT,
    `mysql_tbl_6zmui4_instructor_id` INT,
    `mysql_tbl_6zmui4_class_type` VARCHAR(50),
    `mysql_tbl_6zmui4_duration_minutes` INT,
    `mysql_tbl_6zmui4_max_capacity` INT,
    `mysql_tbl_6zmui4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6vxts` (
    `mysql_tbl_x6vxts_booking_id` INT,
    `mysql_tbl_x6vxts_member_id` INT,
    `mysql_tbl_x6vxts_class_id` INT,
    `mysql_tbl_x6vxts_booking_date` DATE,
    `mysql_tbl_x6vxts_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zmui4` (`mysql_tbl_6zmui4_class_id`, `mysql_tbl_6zmui4_instructor_id`, `mysql_tbl_6zmui4_class_type`, `mysql_tbl_6zmui4_duration_minutes`, `mysql_tbl_6zmui4_max_capacity`, `mysql_tbl_6zmui4_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_x6vxts` (`mysql_tbl_x6vxts_booking_id`, `mysql_tbl_x6vxts_member_id`, `mysql_tbl_x6vxts_class_id`, `mysql_tbl_x6vxts_booking_date`, `mysql_tbl_x6vxts_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls0y0w` (
    `mysql_tbl_ls0y0w_customer_id` INT,
    `mysql_tbl_ls0y0w_plan_type` VARCHAR(50),
    `mysql_tbl_ls0y0w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls0y0w` (`mysql_tbl_ls0y0w_customer_id`, `mysql_tbl_ls0y0w_plan_type`, `mysql_tbl_ls0y0w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15c1l3` (
    `mysql_tbl_15c1l3_customer_id` INT,
    `mysql_tbl_15c1l3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_15c1l3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15c1l3` (`mysql_tbl_15c1l3_customer_id`, `mysql_tbl_15c1l3_monthly_cost`, `mysql_tbl_15c1l3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lh6bf` (
    `mysql_tbl_9lh6bf_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_9lh6bf` (`mysql_tbl_9lh6bf_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azkkfe` (mysql_tbl_azkkfe_id INT, mysql_tbl_azkkfe_start_date DATE, mysql_tbl_azkkfe_end_date DATE, mysql_tbl_azkkfe_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_46b5uy` (
    `mysql_tbl_46b5uy_order_id` INT,
    `mysql_tbl_46b5uy_customer_id` INT,
    `mysql_tbl_46b5uy_order_date` DATE,
    `mysql_tbl_46b5uy_total_amount` DECIMAL(10,2),
    `mysql_tbl_46b5uy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0u5kz` (
    `mysql_tbl_p0u5kz_order_id` INT,
    `mysql_tbl_p0u5kz_product_id` INT,
    `mysql_tbl_p0u5kz_quantity` INT,
    `mysql_tbl_p0u5kz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46b5uy` (`mysql_tbl_46b5uy_order_id`, `mysql_tbl_46b5uy_customer_id`, `mysql_tbl_46b5uy_order_date`, `mysql_tbl_46b5uy_total_amount`, `mysql_tbl_46b5uy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p0u5kz` (`mysql_tbl_p0u5kz_order_id`, `mysql_tbl_p0u5kz_product_id`, `mysql_tbl_p0u5kz_quantity`, `mysql_tbl_p0u5kz_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oo1n9_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9oo1n9`
    WHERE mysql_tbl_9oo1n9_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_meblts_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9oo1n9` CT
    JOIN `mysql_tbl_meblts` C ON mysql_tbl_9oo1n9_CONCERT_ID = mysql_tbl_meblts_CONCERT_ID
    WHERE mysql_tbl_9oo1n9_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ls0y0w_PLAN_TYPE, COALESCE(mysql_tbl_ls0y0w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ls0y0w`
    WHERE mysql_tbl_ls0y0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jgk9yw` (mysql_tbl_jgk9yw_ID INT, mysql_tbl_jgk9yw_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ydx563` (mysql_tbl_ydx563_ID INT, mysql_tbl_ydx563_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_azkkfe_START_DATE, mysql_tbl_azkkfe_END_DATE INTO V_START, V_END FROM `mysql_tbl_azkkfe` WHERE mysql_tbl_azkkfe_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9lh6bf`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_15c1l3_MONTHLY_COST, 0), mysql_tbl_15c1l3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_15c1l3`
    WHERE mysql_tbl_15c1l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_tnzekv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tnzekv`
    WHERE mysql_tbl_tnzekv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_78jahr_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_78jahr_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_78jahr`
    WHERE mysql_tbl_78jahr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_78jahr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_78jahr_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_78jahr`
    WHERE mysql_tbl_78jahr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_78jahr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_x6vxts`
    WHERE mysql_tbl_x6vxts_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_6zmui4_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_6zmui4` F
    WHERE mysql_tbl_6zmui4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_x6vxts`
    WHERE mysql_tbl_x6vxts_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_x6vxts_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j8tvbn_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_j8tvbn_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_j8tvbn`
    WHERE mysql_tbl_j8tvbn_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_mzblgz_CATEGORY_ID, COALESCE(mysql_tbl_mzblgz_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_mzblgz`
    WHERE mysql_tbl_mzblgz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzblgz_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_mzblgz`
    WHERE mysql_tbl_mzblgz_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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
           COALESCE(mysql_tbl_ebb18b_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ebb18b`
    WHERE mysql_tbl_ebb18b_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_rg5nm3`
    WHERE mysql_tbl_rg5nm3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_rg5nm3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iehcke_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_iehcke`
    WHERE mysql_tbl_iehcke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_p0u5kz_QUANTITY * mysql_tbl_p0u5kz_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_p0u5kz`
    WHERE mysql_tbl_p0u5kz_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08uurh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_08uurh`
    WHERE mysql_tbl_08uurh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iezuts_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_iezuts`
    WHERE mysql_tbl_iezuts_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iezuts_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bcgv5k_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bcgv5k`
    WHERE mysql_tbl_bcgv5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyw2dc_CAPACITY, 4), COALESCE(mysql_tbl_gyw2dc_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_gyw2dc`
    WHERE mysql_tbl_gyw2dc_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_pj6fkk`
    WHERE mysql_tbl_pj6fkk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pj6fkk_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);