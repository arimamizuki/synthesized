/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbazui` (
    `mysql_tbl_xbazui_campaign_id` INT
);

INSERT INTO `mysql_tbl_xbazui` (`mysql_tbl_xbazui_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3j3ai` (
    `mysql_tbl_i3j3ai_campaign_id` INT,
    `mysql_tbl_i3j3ai_start_date` DATE,
    `mysql_tbl_i3j3ai_end_date` DATE
);

INSERT INTO `mysql_tbl_i3j3ai` (`mysql_tbl_i3j3ai_campaign_id`, `mysql_tbl_i3j3ai_start_date`, `mysql_tbl_i3j3ai_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqz8qc` (
    `mysql_tbl_aqz8qc_booking_id` INT,
    `mysql_tbl_aqz8qc_customer_id` INT,
    `mysql_tbl_aqz8qc_provider_id` INT,
    `mysql_tbl_aqz8qc_service_type` VARCHAR(50),
    `mysql_tbl_aqz8qc_scheduled_date` DATE,
    `mysql_tbl_aqz8qc_duration_hours` INT,
    `mysql_tbl_aqz8qc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7jgof` (
    `mysql_tbl_r7jgof_provider_id` INT,
    `mysql_tbl_r7jgof_rating` DECIMAL(3,1),
    `mysql_tbl_r7jgof_years_experience` INT,
    `mysql_tbl_r7jgof_is_available` INT
);

INSERT INTO `mysql_tbl_aqz8qc` (`mysql_tbl_aqz8qc_booking_id`, `mysql_tbl_aqz8qc_customer_id`, `mysql_tbl_aqz8qc_provider_id`, `mysql_tbl_aqz8qc_service_type`, `mysql_tbl_aqz8qc_scheduled_date`, `mysql_tbl_aqz8qc_duration_hours`, `mysql_tbl_aqz8qc_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r7jgof` (`mysql_tbl_r7jgof_provider_id`, `mysql_tbl_r7jgof_rating`, `mysql_tbl_r7jgof_years_experience`, `mysql_tbl_r7jgof_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq1siq` (
    `mysql_tbl_rq1siq_student_id` INT,
    `mysql_tbl_rq1siq_name` VARCHAR(50),
    `mysql_tbl_rq1siq_gpa` INT,
    `mysql_tbl_rq1siq_major_id` INT,
    `mysql_tbl_rq1siq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1vh3t` (
    `mysql_tbl_s1vh3t_major_id` INT,
    `mysql_tbl_s1vh3t_name` VARCHAR(50),
    `mysql_tbl_s1vh3t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucv9dq` (
    `mysql_tbl_ucv9dq_department_id` INT,
    `mysql_tbl_ucv9dq_name` VARCHAR(50),
    `mysql_tbl_ucv9dq_budget` INT
);

INSERT INTO `mysql_tbl_rq1siq` (`mysql_tbl_rq1siq_student_id`, `mysql_tbl_rq1siq_name`, `mysql_tbl_rq1siq_gpa`, `mysql_tbl_rq1siq_major_id`, `mysql_tbl_rq1siq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_s1vh3t` (`mysql_tbl_s1vh3t_major_id`, `mysql_tbl_s1vh3t_name`, `mysql_tbl_s1vh3t_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ucv9dq` (`mysql_tbl_ucv9dq_department_id`, `mysql_tbl_ucv9dq_name`, `mysql_tbl_ucv9dq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxp8z6` (
    `mysql_tbl_jxp8z6_order_id` INT,
    `mysql_tbl_jxp8z6_customer_id` INT,
    `mysql_tbl_jxp8z6_order_date` DATE,
    `mysql_tbl_jxp8z6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40u2me` (
    `mysql_tbl_40u2me_customer_id` INT,
    `mysql_tbl_40u2me_country` INT
);

INSERT INTO `mysql_tbl_jxp8z6` (`mysql_tbl_jxp8z6_order_id`, `mysql_tbl_jxp8z6_customer_id`, `mysql_tbl_jxp8z6_order_date`, `mysql_tbl_jxp8z6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_40u2me` (`mysql_tbl_40u2me_customer_id`, `mysql_tbl_40u2me_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l193l` (
    `mysql_tbl_1l193l_product_id` INT,
    `mysql_tbl_1l193l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l193l` (`mysql_tbl_1l193l_product_id`, `mysql_tbl_1l193l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euelh3` (
    `mysql_tbl_euelh3_order_id` INT,
    `mysql_tbl_euelh3_customer_id` INT,
    `mysql_tbl_euelh3_order_date` DATE,
    `mysql_tbl_euelh3_shipped_date` DATE,
    `mysql_tbl_euelh3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjjdnt` (
    `mysql_tbl_yjjdnt_order_id` INT,
    `mysql_tbl_yjjdnt_product_id` INT,
    `mysql_tbl_yjjdnt_quantity` INT,
    `mysql_tbl_yjjdnt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euelh3` (`mysql_tbl_euelh3_order_id`, `mysql_tbl_euelh3_customer_id`, `mysql_tbl_euelh3_order_date`, `mysql_tbl_euelh3_shipped_date`, `mysql_tbl_euelh3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yjjdnt` (`mysql_tbl_yjjdnt_order_id`, `mysql_tbl_yjjdnt_product_id`, `mysql_tbl_yjjdnt_quantity`, `mysql_tbl_yjjdnt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8vwc1` (
    `mysql_tbl_e8vwc1_campaign_id` INT,
    `mysql_tbl_e8vwc1_status` VARCHAR(50),
    `mysql_tbl_e8vwc1_budget` INT,
    `mysql_tbl_e8vwc1_channel` INT
);

INSERT INTO `mysql_tbl_e8vwc1` (`mysql_tbl_e8vwc1_campaign_id`, `mysql_tbl_e8vwc1_status`, `mysql_tbl_e8vwc1_budget`, `mysql_tbl_e8vwc1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fndx0` (
    `mysql_tbl_2fndx0_emp_id` INT,
    `mysql_tbl_2fndx0_department_id` INT,
    `mysql_tbl_2fndx0_salary` INT
);

INSERT INTO `mysql_tbl_2fndx0` (`mysql_tbl_2fndx0_emp_id`, `mysql_tbl_2fndx0_department_id`, `mysql_tbl_2fndx0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpgasx` (
    `mysql_tbl_zpgasx_order_id` INT,
    `mysql_tbl_zpgasx_customer_id` INT,
    `mysql_tbl_zpgasx_order_date` DATE
);

INSERT INTO `mysql_tbl_zpgasx` (`mysql_tbl_zpgasx_order_id`, `mysql_tbl_zpgasx_customer_id`, `mysql_tbl_zpgasx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47z606` (
    mysql_tbl_47z606_rental_id INT,
    mysql_tbl_47z606_inventory_id INT,
    mysql_tbl_47z606_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49q0v` (
    mysql_tbl_w49q0v_inventory_id INT
);

INSERT INTO `mysql_tbl_47z606` (`mysql_tbl_47z606_rental_id`, `mysql_tbl_47z606_inventory_id`, `mysql_tbl_47z606_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_w49q0v` (`mysql_tbl_w49q0v_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bbsyu` (
    `mysql_tbl_0bbsyu_campaign_id` INT,
    `mysql_tbl_0bbsyu_start_date` DATE,
    `mysql_tbl_0bbsyu_end_date` DATE
);

INSERT INTO `mysql_tbl_0bbsyu` (`mysql_tbl_0bbsyu_campaign_id`, `mysql_tbl_0bbsyu_start_date`, `mysql_tbl_0bbsyu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ua9bj` (
    `mysql_tbl_9ua9bj_supplier_id` INT,
    `mysql_tbl_9ua9bj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ua9bj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ua9bj` (`mysql_tbl_9ua9bj_supplier_id`, `mysql_tbl_9ua9bj_supplier_rating`, `mysql_tbl_9ua9bj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s03bi` (
    `mysql_tbl_2s03bi_emp_id` INT
);

INSERT INTO `mysql_tbl_2s03bi` (`mysql_tbl_2s03bi_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2moe2k` (
    `mysql_tbl_2moe2k_hotel_id` INT,
    `mysql_tbl_2moe2k_name` VARCHAR(50),
    `mysql_tbl_2moe2k_city` INT,
    `mysql_tbl_2moe2k_star_rating` DECIMAL(3,1),
    `mysql_tbl_2moe2k_average_daily_rate` INT,
    `mysql_tbl_2moe2k_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qizo47` (
    `mysql_tbl_qizo47_booking_id` INT,
    `mysql_tbl_qizo47_hotel_id` INT,
    `mysql_tbl_qizo47_guest_id` INT,
    `mysql_tbl_qizo47_check_in_date` DATE,
    `mysql_tbl_qizo47_check_out_date` DATE,
    `mysql_tbl_qizo47_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2moe2k` (`mysql_tbl_2moe2k_hotel_id`, `mysql_tbl_2moe2k_name`, `mysql_tbl_2moe2k_city`, `mysql_tbl_2moe2k_star_rating`, `mysql_tbl_2moe2k_average_daily_rate`, `mysql_tbl_2moe2k_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qizo47` (`mysql_tbl_qizo47_booking_id`, `mysql_tbl_qizo47_hotel_id`, `mysql_tbl_qizo47_guest_id`, `mysql_tbl_qizo47_check_in_date`, `mysql_tbl_qizo47_check_out_date`, `mysql_tbl_qizo47_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sf23g` (
    `mysql_tbl_3sf23g_order_id` INT,
    `mysql_tbl_3sf23g_customer_id` INT,
    `mysql_tbl_3sf23g_order_date` DATE,
    `mysql_tbl_3sf23g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rq3vd` (
    `mysql_tbl_6rq3vd_customer_id` INT,
    `mysql_tbl_6rq3vd_country` INT
);

INSERT INTO `mysql_tbl_3sf23g` (`mysql_tbl_3sf23g_order_id`, `mysql_tbl_3sf23g_customer_id`, `mysql_tbl_3sf23g_order_date`, `mysql_tbl_3sf23g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6rq3vd` (`mysql_tbl_6rq3vd_customer_id`, `mysql_tbl_6rq3vd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rwcgd` (
    `mysql_tbl_5rwcgd_table_id` INT,
    `mysql_tbl_5rwcgd_restaurant_id` INT,
    `mysql_tbl_5rwcgd_capacity` INT,
    `mysql_tbl_5rwcgd_is_outdoor` INT,
    `mysql_tbl_5rwcgd_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agbieu` (
    `mysql_tbl_agbieu_reservation_id` INT,
    `mysql_tbl_agbieu_table_id` INT,
    `mysql_tbl_agbieu_customer_id` INT,
    `mysql_tbl_agbieu_party_size` INT,
    `mysql_tbl_agbieu_reservation_date` DATE,
    `mysql_tbl_agbieu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5rwcgd` (`mysql_tbl_5rwcgd_table_id`, `mysql_tbl_5rwcgd_restaurant_id`, `mysql_tbl_5rwcgd_capacity`, `mysql_tbl_5rwcgd_is_outdoor`, `mysql_tbl_5rwcgd_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_agbieu` (`mysql_tbl_agbieu_reservation_id`, `mysql_tbl_agbieu_table_id`, `mysql_tbl_agbieu_customer_id`, `mysql_tbl_agbieu_party_size`, `mysql_tbl_agbieu_reservation_date`, `mysql_tbl_agbieu_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgd1s7` (
    `mysql_tbl_zgd1s7_supplier_id` INT,
    `mysql_tbl_zgd1s7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zgd1s7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zgd1s7` (`mysql_tbl_zgd1s7_supplier_id`, `mysql_tbl_zgd1s7_supplier_rating`, `mysql_tbl_zgd1s7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e8vwc1_STATUS, COALESCE(mysql_tbl_e8vwc1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e8vwc1`
    WHERE mysql_tbl_e8vwc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0cvc6e`
    WHERE mysql_tbl_e8vwc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0cvc6e`
    WHERE mysql_tbl_xbazui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_2moe2k_STAR_RATING, 3), COALESCE(mysql_tbl_2moe2k_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_2moe2k_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_2moe2k`
    WHERE mysql_tbl_2moe2k_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_3sf23g` O
    JOIN `mysql_tbl_6rq3vd` C ON mysql_tbl_3sf23g_CUSTOMER_ID = mysql_tbl_6rq3vd_CUSTOMER_ID
    WHERE mysql_tbl_6rq3vd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgd1s7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zgd1s7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zgd1s7`
    WHERE mysql_tbl_zgd1s7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_5rwcgd_CAPACITY, 4), COALESCE(mysql_tbl_5rwcgd_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_5rwcgd`
    WHERE mysql_tbl_5rwcgd_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_agbieu`
    WHERE mysql_tbl_agbieu_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_agbieu_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_47z606`
    WHERE mysql_tbl_47z606_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_47z606_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_w49q0v` LEFT JOIN `mysql_tbl_47z606` USING(mysql_tbl_w49q0v_INVENTORY_ID)
    WHERE mysql_tbl_w49q0v.mysql_tbl_w49q0v_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_47z606.mysql_tbl_47z606_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0bbsyu_END_DATE, mysql_tbl_0bbsyu_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0bbsyu`
    WHERE mysql_tbl_0bbsyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ua9bj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ua9bj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ua9bj`
    WHERE mysql_tbl_9ua9bj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_i3j3ai_START_DATE, mysql_tbl_i3j3ai_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_i3j3ai`
    WHERE mysql_tbl_i3j3ai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_40u2me`
    WHERE mysql_tbl_40u2me_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_40u2me`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1l193l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1l193l`
    WHERE mysql_tbl_1l193l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2fndx0_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2fndx0`
    WHERE mysql_tbl_2fndx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2fndx0_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2fndx0`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zpgasx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zpgasx`
    WHERE mysql_tbl_zpgasx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq1siq_GPA, 0.00), mysql_tbl_rq1siq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_rq1siq`
    WHERE mysql_tbl_rq1siq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_s1vh3t_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_s1vh3t`
    WHERE mysql_tbl_s1vh3t_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rq1siq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_rq1siq` S
    JOIN `mysql_tbl_s1vh3t` M ON mysql_tbl_rq1siq_MAJOR_ID = mysql_tbl_s1vh3t_MAJOR_ID
    WHERE mysql_tbl_s1vh3t_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_euelh3_SHIPPED_DATE, CURDATE()), mysql_tbl_euelh3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_euelh3`
    WHERE mysql_tbl_euelh3_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3jg5x` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_xt65ht` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3jg5x` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_xt65ht` WHERE mysql_tbl_xt65ht.USER_ID = mysql_tbl_u3jg5x.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xt65ht`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_u3jg5x`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);