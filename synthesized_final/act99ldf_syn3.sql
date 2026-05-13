/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hnpav` (
    `mysql_tbl_8hnpav_campaign_id` INT,
    `mysql_tbl_8hnpav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hnpav` (`mysql_tbl_8hnpav_campaign_id`, `mysql_tbl_8hnpav_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_286hoh` (
    `mysql_tbl_286hoh_emp_id` INT
);

INSERT INTO `mysql_tbl_286hoh` (`mysql_tbl_286hoh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2u7jm` (
    `mysql_tbl_p2u7jm_emp_id` INT,
    `mysql_tbl_p2u7jm_department_id` INT,
    `mysql_tbl_p2u7jm_salary` INT,
    `mysql_tbl_p2u7jm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7boend` (
    `mysql_tbl_7boend_department_id` INT,
    `mysql_tbl_7boend_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2u7jm` (`mysql_tbl_p2u7jm_emp_id`, `mysql_tbl_p2u7jm_department_id`, `mysql_tbl_p2u7jm_salary`, `mysql_tbl_p2u7jm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7boend` (`mysql_tbl_7boend_department_id`, `mysql_tbl_7boend_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sm8kd` (
    `mysql_tbl_2sm8kd_appointment_id` INT,
    `mysql_tbl_2sm8kd_customer_id` INT,
    `mysql_tbl_2sm8kd_artist_id` INT,
    `mysql_tbl_2sm8kd_design_complexity` INT,
    `mysql_tbl_2sm8kd_size_sqin` INT,
    `mysql_tbl_2sm8kd_placement` INT,
    `mysql_tbl_2sm8kd_session_hours` INT,
    `mysql_tbl_2sm8kd_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh9g8d` (
    `mysql_tbl_uh9g8d_artist_id` INT,
    `mysql_tbl_uh9g8d_name` VARCHAR(50),
    `mysql_tbl_uh9g8d_experience_years` INT,
    `mysql_tbl_uh9g8d_specialty` INT
);

INSERT INTO `mysql_tbl_2sm8kd` (`mysql_tbl_2sm8kd_appointment_id`, `mysql_tbl_2sm8kd_customer_id`, `mysql_tbl_2sm8kd_artist_id`, `mysql_tbl_2sm8kd_design_complexity`, `mysql_tbl_2sm8kd_size_sqin`, `mysql_tbl_2sm8kd_placement`, `mysql_tbl_2sm8kd_session_hours`, `mysql_tbl_2sm8kd_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_uh9g8d` (`mysql_tbl_uh9g8d_artist_id`, `mysql_tbl_uh9g8d_name`, `mysql_tbl_uh9g8d_experience_years`, `mysql_tbl_uh9g8d_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0p8cb` (
    `mysql_tbl_y0p8cb_campaign_id` INT,
    `mysql_tbl_y0p8cb_status` VARCHAR(50),
    `mysql_tbl_y0p8cb_start_date` DATE,
    `mysql_tbl_y0p8cb_end_date` DATE
);

INSERT INTO `mysql_tbl_y0p8cb` (`mysql_tbl_y0p8cb_campaign_id`, `mysql_tbl_y0p8cb_status`, `mysql_tbl_y0p8cb_start_date`, `mysql_tbl_y0p8cb_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i7gs0` (
    `mysql_tbl_5i7gs0_customer_id` INT,
    `mysql_tbl_5i7gs0_registration_date` DATE,
    `mysql_tbl_5i7gs0_total_orders` DECIMAL(10,2),
    `mysql_tbl_5i7gs0_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5i7gs0` (`mysql_tbl_5i7gs0_customer_id`, `mysql_tbl_5i7gs0_registration_date`, `mysql_tbl_5i7gs0_total_orders`, `mysql_tbl_5i7gs0_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pats3b` (
    `mysql_tbl_pats3b_order_id` INT,
    `mysql_tbl_pats3b_customer_id` INT,
    `mysql_tbl_pats3b_order_date` DATE,
    `mysql_tbl_pats3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_pats3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8db3e` (
    `mysql_tbl_y8db3e_shipment_id` INT,
    `mysql_tbl_y8db3e_order_id` INT,
    `mysql_tbl_y8db3e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pats3b` (`mysql_tbl_pats3b_order_id`, `mysql_tbl_pats3b_customer_id`, `mysql_tbl_pats3b_order_date`, `mysql_tbl_pats3b_total_amount`, `mysql_tbl_pats3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8db3e` (`mysql_tbl_y8db3e_shipment_id`, `mysql_tbl_y8db3e_order_id`, `mysql_tbl_y8db3e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6896x2` (
    `mysql_tbl_6896x2_salary` INT
);

INSERT INTO `mysql_tbl_6896x2` (`mysql_tbl_6896x2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhctf2` (
    `mysql_tbl_rhctf2_opportunity_id` INT,
    `mysql_tbl_rhctf2_customer_id` INT,
    `mysql_tbl_rhctf2_sales_rep_id` INT,
    `mysql_tbl_rhctf2_stage` INT,
    `mysql_tbl_rhctf2_probability_percent` INT,
    `mysql_tbl_rhctf2_deal_value` INT,
    `mysql_tbl_rhctf2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zu5jy` (
    `mysql_tbl_4zu5jy_rep_id` INT,
    `mysql_tbl_4zu5jy_name` VARCHAR(50),
    `mysql_tbl_4zu5jy_quota` INT,
    `mysql_tbl_4zu5jy_territory` INT
);

INSERT INTO `mysql_tbl_rhctf2` (`mysql_tbl_rhctf2_opportunity_id`, `mysql_tbl_rhctf2_customer_id`, `mysql_tbl_rhctf2_sales_rep_id`, `mysql_tbl_rhctf2_stage`, `mysql_tbl_rhctf2_probability_percent`, `mysql_tbl_rhctf2_deal_value`, `mysql_tbl_rhctf2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4zu5jy` (`mysql_tbl_4zu5jy_rep_id`, `mysql_tbl_4zu5jy_name`, `mysql_tbl_4zu5jy_quota`, `mysql_tbl_4zu5jy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqkolo` (mysql_tbl_cqkolo_id INT, mysql_tbl_cqkolo_weight_kg DECIMAL(5,2), mysql_tbl_cqkolo_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwz8eg` (
    `mysql_tbl_dwz8eg_customer_id` INT,
    `mysql_tbl_dwz8eg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwz8eg` (`mysql_tbl_dwz8eg_customer_id`, `mysql_tbl_dwz8eg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nabcoi` (
    `mysql_tbl_nabcoi_product_id` INT,
    `mysql_tbl_nabcoi_category_id` INT,
    `mysql_tbl_nabcoi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nabcoi` (`mysql_tbl_nabcoi_product_id`, `mysql_tbl_nabcoi_category_id`, `mysql_tbl_nabcoi_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmw90q` (
    `mysql_tbl_qmw90q_sub_id` INT,
    `mysql_tbl_qmw90q_customer_id` INT,
    `mysql_tbl_qmw90q_start_date` DATE,
    `mysql_tbl_qmw90q_end_date` DATE,
    `mysql_tbl_qmw90q_monthly_fee` INT
);

INSERT INTO `mysql_tbl_qmw90q` (`mysql_tbl_qmw90q_sub_id`, `mysql_tbl_qmw90q_customer_id`, `mysql_tbl_qmw90q_start_date`, `mysql_tbl_qmw90q_end_date`, `mysql_tbl_qmw90q_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gelc0o` (
    `mysql_tbl_gelc0o_customer_id` INT,
    `mysql_tbl_gelc0o_country` INT,
    `mysql_tbl_gelc0o_registration_date` DATE
);

INSERT INTO `mysql_tbl_gelc0o` (`mysql_tbl_gelc0o_customer_id`, `mysql_tbl_gelc0o_country`, `mysql_tbl_gelc0o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy8mne` (
    `mysql_tbl_dy8mne_service_id` INT,
    `mysql_tbl_dy8mne_customer_id` INT,
    `mysql_tbl_dy8mne_pool_volume_gallons` INT,
    `mysql_tbl_dy8mne_service_type` VARCHAR(50),
    `mysql_tbl_dy8mne_service_date` DATE,
    `mysql_tbl_dy8mne_labor_hours` INT,
    `mysql_tbl_dy8mne_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1p0ej` (
    `mysql_tbl_j1p0ej_equipment_id` INT,
    `mysql_tbl_j1p0ej_service_id` INT,
    `mysql_tbl_j1p0ej_equipment_type` VARCHAR(50),
    `mysql_tbl_j1p0ej_lifespan_months` INT,
    `mysql_tbl_j1p0ej_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy8mne` (`mysql_tbl_dy8mne_service_id`, `mysql_tbl_dy8mne_customer_id`, `mysql_tbl_dy8mne_pool_volume_gallons`, `mysql_tbl_dy8mne_service_type`, `mysql_tbl_dy8mne_service_date`, `mysql_tbl_dy8mne_labor_hours`, `mysql_tbl_dy8mne_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_j1p0ej` (`mysql_tbl_j1p0ej_equipment_id`, `mysql_tbl_j1p0ej_service_id`, `mysql_tbl_j1p0ej_equipment_type`, `mysql_tbl_j1p0ej_lifespan_months`, `mysql_tbl_j1p0ej_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umrjqz` (
    `mysql_tbl_umrjqz_order_id` INT,
    `mysql_tbl_umrjqz_customer_id` INT,
    `mysql_tbl_umrjqz_order_date` DATE,
    `mysql_tbl_umrjqz_shipping_date` DATE,
    `mysql_tbl_umrjqz_delivery_date` DATE,
    `mysql_tbl_umrjqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwjnr` (
    `mysql_tbl_rnwjnr_order_id` INT,
    `mysql_tbl_rnwjnr_product_id` INT,
    `mysql_tbl_rnwjnr_quantity` INT,
    `mysql_tbl_rnwjnr_discount_percent` INT
);

INSERT INTO `mysql_tbl_umrjqz` (`mysql_tbl_umrjqz_order_id`, `mysql_tbl_umrjqz_customer_id`, `mysql_tbl_umrjqz_order_date`, `mysql_tbl_umrjqz_shipping_date`, `mysql_tbl_umrjqz_delivery_date`, `mysql_tbl_umrjqz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rnwjnr` (`mysql_tbl_rnwjnr_order_id`, `mysql_tbl_rnwjnr_product_id`, `mysql_tbl_rnwjnr_quantity`, `mysql_tbl_rnwjnr_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0dp0z` (
    `mysql_tbl_r0dp0z_order_id` INT,
    `mysql_tbl_r0dp0z_customer_id` INT,
    `mysql_tbl_r0dp0z_paper_type` VARCHAR(50),
    `mysql_tbl_r0dp0z_color_mode` INT,
    `mysql_tbl_r0dp0z_page_count` INT,
    `mysql_tbl_r0dp0z_quantity` INT,
    `mysql_tbl_r0dp0z_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysanh3` (
    `mysql_tbl_ysanh3_paper_type_id` INT,
    `mysql_tbl_ysanh3_name` VARCHAR(50),
    `mysql_tbl_ysanh3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0dp0z` (`mysql_tbl_r0dp0z_order_id`, `mysql_tbl_r0dp0z_customer_id`, `mysql_tbl_r0dp0z_paper_type`, `mysql_tbl_r0dp0z_color_mode`, `mysql_tbl_r0dp0z_page_count`, `mysql_tbl_r0dp0z_quantity`, `mysql_tbl_r0dp0z_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ysanh3` (`mysql_tbl_ysanh3_paper_type_id`, `mysql_tbl_ysanh3_name`, `mysql_tbl_ysanh3_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6a0a0` (
    `mysql_tbl_q6a0a0_ticket_id` INT,
    `mysql_tbl_q6a0a0_event_id` INT,
    `mysql_tbl_q6a0a0_seat_section` INT,
    `mysql_tbl_q6a0a0_seat_row` INT,
    `mysql_tbl_q6a0a0_seat_number` INT,
    `mysql_tbl_q6a0a0_price` DECIMAL(10,2),
    `mysql_tbl_q6a0a0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khsy86` (
    `mysql_tbl_khsy86_event_id` INT,
    `mysql_tbl_khsy86_event_name` VARCHAR(50),
    `mysql_tbl_khsy86_event_date` DATE,
    `mysql_tbl_khsy86_venue_id` INT,
    `mysql_tbl_khsy86_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6a0a0` (`mysql_tbl_q6a0a0_ticket_id`, `mysql_tbl_q6a0a0_event_id`, `mysql_tbl_q6a0a0_seat_section`, `mysql_tbl_q6a0a0_seat_row`, `mysql_tbl_q6a0a0_seat_number`, `mysql_tbl_q6a0a0_price`, `mysql_tbl_q6a0a0_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_khsy86` (`mysql_tbl_khsy86_event_id`, `mysql_tbl_khsy86_event_name`, `mysql_tbl_khsy86_event_date`, `mysql_tbl_khsy86_venue_id`, `mysql_tbl_khsy86_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6a0a0_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_q6a0a0`
    WHERE mysql_tbl_q6a0a0_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_q6a0a0_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_q6a0a0_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_khsy86_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_khsy86`
    WHERE mysql_tbl_khsy86_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy8mne_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_dy8mne_LABOR_HOURS, 2), COALESCE(mysql_tbl_dy8mne_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_dy8mne`
    WHERE mysql_tbl_dy8mne_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1p0ej_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_dy8mne` SS
    JOIN `mysql_tbl_j1p0ej` PE ON mysql_tbl_dy8mne_SERVICE_ID = mysql_tbl_j1p0ej_SERVICE_ID
    WHERE mysql_tbl_dy8mne_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gelc0o`
    WHERE mysql_tbl_gelc0o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8hnpav_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8hnpav`
    WHERE mysql_tbl_8hnpav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p2u7jm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p2u7jm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_p2u7jm`
    WHERE mysql_tbl_p2u7jm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_96erle` U JOIN `mysql_tbl_q2e7b2` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_96erle` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_q2e7b2` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dwz8eg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dwz8eg`
    WHERE mysql_tbl_dwz8eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qmw90q_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qmw90q`
    WHERE mysql_tbl_qmw90q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qmw90q_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_cqkolo_WEIGHT_KG, mysql_tbl_cqkolo_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_cqkolo` WHERE mysql_tbl_cqkolo_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_cqkolo mysql_tbl_cqkolo_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nabcoi_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_nabcoi`
    WHERE mysql_tbl_nabcoi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6896x2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6896x2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rnwjnr_QUANTITY * mysql_tbl_rnwjnr_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rnwjnr`
    WHERE mysql_tbl_rnwjnr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_umrjqz_DELIVERY_DATE, CURDATE()), mysql_tbl_umrjqz_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_umrjqz`
    WHERE mysql_tbl_umrjqz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8db3e_SHIPPING_COST, 0), COALESCE(mysql_tbl_pats3b_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_pats3b` O
    LEFT JOIN `mysql_tbl_y8db3e` S ON mysql_tbl_pats3b_ORDER_ID = mysql_tbl_y8db3e_ORDER_ID
    WHERE mysql_tbl_pats3b_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_EFFICIENCY);
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

    SELECT COALESCE(mysql_tbl_rhctf2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_rhctf2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_rhctf2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_rhctf2`
    WHERE mysql_tbl_rhctf2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sm8kd_SIZE_SQIN, 4), COALESCE(mysql_tbl_2sm8kd_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_2sm8kd`
    WHERE mysql_tbl_2sm8kd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uh9g8d_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_2sm8kd` TA
    JOIN `mysql_tbl_uh9g8d` A ON mysql_tbl_2sm8kd_ARTIST_ID = mysql_tbl_uh9g8d_ARTIST_ID
    WHERE mysql_tbl_2sm8kd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_2sm8kd_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_2sm8kd`
    WHERE mysql_tbl_2sm8kd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_y0p8cb_START_DATE, mysql_tbl_y0p8cb_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_y0p8cb`
    WHERE mysql_tbl_y0p8cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i7gs0_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_5i7gs0_TOTAL_SPENT, 0), YEAR(mysql_tbl_5i7gs0_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_5i7gs0`
    WHERE mysql_tbl_5i7gs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);