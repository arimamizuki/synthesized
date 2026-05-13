/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtg1mv` (
    `mysql_tbl_rtg1mv_emp_id` INT,
    `mysql_tbl_rtg1mv_hire_date` DATE
);

INSERT INTO `mysql_tbl_rtg1mv` (`mysql_tbl_rtg1mv_emp_id`, `mysql_tbl_rtg1mv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfsruz` (
    `mysql_tbl_hfsruz_ticket_id` INT,
    `mysql_tbl_hfsruz_resort_id` INT,
    `mysql_tbl_hfsruz_skier_id` INT,
    `mysql_tbl_hfsruz_ticket_type` VARCHAR(50),
    `mysql_tbl_hfsruz_num_days` INT,
    `mysql_tbl_hfsruz_daily_rate` INT,
    `mysql_tbl_hfsruz_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7e4uy` (
    `mysql_tbl_h7e4uy_resort_id` INT,
    `mysql_tbl_h7e4uy_resort_name` VARCHAR(50),
    `mysql_tbl_h7e4uy_elevation` INT,
    `mysql_tbl_h7e4uy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfsruz` (`mysql_tbl_hfsruz_ticket_id`, `mysql_tbl_hfsruz_resort_id`, `mysql_tbl_hfsruz_skier_id`, `mysql_tbl_hfsruz_ticket_type`, `mysql_tbl_hfsruz_num_days`, `mysql_tbl_hfsruz_daily_rate`, `mysql_tbl_hfsruz_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_h7e4uy` (`mysql_tbl_h7e4uy_resort_id`, `mysql_tbl_h7e4uy_resort_name`, `mysql_tbl_h7e4uy_elevation`, `mysql_tbl_h7e4uy_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn8qun` (
    `mysql_tbl_sn8qun_emp_id` INT,
    `mysql_tbl_sn8qun_department_id` INT,
    `mysql_tbl_sn8qun_salary` INT
);

INSERT INTO `mysql_tbl_sn8qun` (`mysql_tbl_sn8qun_emp_id`, `mysql_tbl_sn8qun_department_id`, `mysql_tbl_sn8qun_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_889cnq` (
    `mysql_tbl_889cnq_emp_id` INT,
    `mysql_tbl_889cnq_salary` INT,
    `mysql_tbl_889cnq_department_id` INT,
    `mysql_tbl_889cnq_hire_date` DATE
);

INSERT INTO `mysql_tbl_889cnq` (`mysql_tbl_889cnq_emp_id`, `mysql_tbl_889cnq_salary`, `mysql_tbl_889cnq_department_id`, `mysql_tbl_889cnq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h3020` (
    `mysql_tbl_3h3020_category_id` INT,
    `mysql_tbl_3h3020_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3h3020` (`mysql_tbl_3h3020_category_id`, `mysql_tbl_3h3020_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fohalg` (
    `mysql_tbl_fohalg_order_id` INT,
    `mysql_tbl_fohalg_customer_id` INT,
    `mysql_tbl_fohalg_order_date` DATE,
    `mysql_tbl_fohalg_total_amount` DECIMAL(10,2),
    `mysql_tbl_fohalg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hoerm` (
    `mysql_tbl_0hoerm_order_id` INT,
    `mysql_tbl_0hoerm_product_id` INT,
    `mysql_tbl_0hoerm_quantity` INT
);

INSERT INTO `mysql_tbl_fohalg` (`mysql_tbl_fohalg_order_id`, `mysql_tbl_fohalg_customer_id`, `mysql_tbl_fohalg_order_date`, `mysql_tbl_fohalg_total_amount`, `mysql_tbl_fohalg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0hoerm` (`mysql_tbl_0hoerm_order_id`, `mysql_tbl_0hoerm_product_id`, `mysql_tbl_0hoerm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7nt6p` (
    `mysql_tbl_y7nt6p_order_id` INT,
    `mysql_tbl_y7nt6p_customer_id` INT,
    `mysql_tbl_y7nt6p_order_date` DATE,
    `mysql_tbl_y7nt6p_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7nt6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6615v4` (
    `mysql_tbl_6615v4_customer_id` INT,
    `mysql_tbl_6615v4_country` INT
);

INSERT INTO `mysql_tbl_y7nt6p` (`mysql_tbl_y7nt6p_order_id`, `mysql_tbl_y7nt6p_customer_id`, `mysql_tbl_y7nt6p_order_date`, `mysql_tbl_y7nt6p_total_amount`, `mysql_tbl_y7nt6p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6615v4` (`mysql_tbl_6615v4_customer_id`, `mysql_tbl_6615v4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdn9ks` (
    `mysql_tbl_fdn9ks_flight_id` INT,
    `mysql_tbl_fdn9ks_airline_code` INT,
    `mysql_tbl_fdn9ks_origin` INT,
    `mysql_tbl_fdn9ks_destination` INT,
    `mysql_tbl_fdn9ks_distance_miles` INT,
    `mysql_tbl_fdn9ks_base_price` DECIMAL(10,2),
    `mysql_tbl_fdn9ks_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibp1kb` (
    `mysql_tbl_ibp1kb_booking_id` INT,
    `mysql_tbl_ibp1kb_flight_id` INT,
    `mysql_tbl_ibp1kb_passenger_id` INT,
    `mysql_tbl_ibp1kb_seat_class` INT,
    `mysql_tbl_ibp1kb_price_paid` INT
);

INSERT INTO `mysql_tbl_fdn9ks` (`mysql_tbl_fdn9ks_flight_id`, `mysql_tbl_fdn9ks_airline_code`, `mysql_tbl_fdn9ks_origin`, `mysql_tbl_fdn9ks_destination`, `mysql_tbl_fdn9ks_distance_miles`, `mysql_tbl_fdn9ks_base_price`, `mysql_tbl_fdn9ks_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ibp1kb` (`mysql_tbl_ibp1kb_booking_id`, `mysql_tbl_ibp1kb_flight_id`, `mysql_tbl_ibp1kb_passenger_id`, `mysql_tbl_ibp1kb_seat_class`, `mysql_tbl_ibp1kb_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dxp4b` (
    `mysql_tbl_1dxp4b_customer_id` INT,
    `mysql_tbl_1dxp4b_start_date` DATE,
    `mysql_tbl_1dxp4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dxp4b` (`mysql_tbl_1dxp4b_customer_id`, `mysql_tbl_1dxp4b_start_date`, `mysql_tbl_1dxp4b_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njbkcg` (
    `mysql_tbl_njbkcg_customer_id` INT,
    `mysql_tbl_njbkcg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bn6zr` (
    `mysql_tbl_9bn6zr_order_id` INT,
    `mysql_tbl_9bn6zr_customer_id` INT,
    `mysql_tbl_9bn6zr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njbkcg` (`mysql_tbl_njbkcg_customer_id`, `mysql_tbl_njbkcg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9bn6zr` (`mysql_tbl_9bn6zr_order_id`, `mysql_tbl_9bn6zr_customer_id`, `mysql_tbl_9bn6zr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tl1tc` (
    `mysql_tbl_5tl1tc_booking_id` INT,
    `mysql_tbl_5tl1tc_customer_id` INT,
    `mysql_tbl_5tl1tc_provider_id` INT,
    `mysql_tbl_5tl1tc_service_type` VARCHAR(50),
    `mysql_tbl_5tl1tc_scheduled_date` DATE,
    `mysql_tbl_5tl1tc_duration_hours` INT,
    `mysql_tbl_5tl1tc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2e4pt` (
    `mysql_tbl_o2e4pt_provider_id` INT,
    `mysql_tbl_o2e4pt_rating` DECIMAL(3,1),
    `mysql_tbl_o2e4pt_years_experience` INT,
    `mysql_tbl_o2e4pt_is_available` INT
);

INSERT INTO `mysql_tbl_5tl1tc` (`mysql_tbl_5tl1tc_booking_id`, `mysql_tbl_5tl1tc_customer_id`, `mysql_tbl_5tl1tc_provider_id`, `mysql_tbl_5tl1tc_service_type`, `mysql_tbl_5tl1tc_scheduled_date`, `mysql_tbl_5tl1tc_duration_hours`, `mysql_tbl_5tl1tc_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o2e4pt` (`mysql_tbl_o2e4pt_provider_id`, `mysql_tbl_o2e4pt_rating`, `mysql_tbl_o2e4pt_years_experience`, `mysql_tbl_o2e4pt_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsu16n` (
    `mysql_tbl_vsu16n_customer_id` INT,
    `mysql_tbl_vsu16n_plan_type` VARCHAR(50),
    `mysql_tbl_vsu16n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vsu16n_start_date` DATE,
    `mysql_tbl_vsu16n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8mv9` (
    `mysql_tbl_iw8mv9_customer_id` INT,
    `mysql_tbl_iw8mv9_tier_level` INT
);

INSERT INTO `mysql_tbl_vsu16n` (`mysql_tbl_vsu16n_customer_id`, `mysql_tbl_vsu16n_plan_type`, `mysql_tbl_vsu16n_monthly_cost`, `mysql_tbl_vsu16n_start_date`, `mysql_tbl_vsu16n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iw8mv9` (`mysql_tbl_iw8mv9_customer_id`, `mysql_tbl_iw8mv9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbvgc0` (
    `mysql_tbl_rbvgc0_category_id` INT
);

INSERT INTO `mysql_tbl_rbvgc0` (`mysql_tbl_rbvgc0_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im6gix` (
    `mysql_tbl_im6gix_supplier_id` INT,
    `mysql_tbl_im6gix_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_im6gix` (`mysql_tbl_im6gix_supplier_id`, `mysql_tbl_im6gix_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2xc52` (
    `mysql_tbl_g2xc52_customer_id` INT,
    `mysql_tbl_g2xc52_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g2xc52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2xc52` (`mysql_tbl_g2xc52_customer_id`, `mysql_tbl_g2xc52_monthly_cost`, `mysql_tbl_g2xc52_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtf6cf` (
    `mysql_tbl_dtf6cf_order_id` INT,
    `mysql_tbl_dtf6cf_customer_id` INT,
    `mysql_tbl_dtf6cf_order_date` DATE,
    `mysql_tbl_dtf6cf_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtf6cf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4jk3w` (
    `mysql_tbl_s4jk3w_refund_id` INT,
    `mysql_tbl_s4jk3w_order_id` INT,
    `mysql_tbl_s4jk3w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtf6cf` (`mysql_tbl_dtf6cf_order_id`, `mysql_tbl_dtf6cf_customer_id`, `mysql_tbl_dtf6cf_order_date`, `mysql_tbl_dtf6cf_total_amount`, `mysql_tbl_dtf6cf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4jk3w` (`mysql_tbl_s4jk3w_refund_id`, `mysql_tbl_s4jk3w_order_id`, `mysql_tbl_s4jk3w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgich7` (
    `mysql_tbl_dgich7_product_id` INT,
    `mysql_tbl_dgich7_category_id` INT
);

INSERT INTO `mysql_tbl_dgich7` (`mysql_tbl_dgich7_product_id`, `mysql_tbl_dgich7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reirdc` (
    `mysql_tbl_reirdc_emp_id` INT,
    `mysql_tbl_reirdc_department_id` INT,
    `mysql_tbl_reirdc_salary` INT,
    `mysql_tbl_reirdc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlwxa0` (
    `mysql_tbl_tlwxa0_department_id` INT,
    `mysql_tbl_tlwxa0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_reirdc` (`mysql_tbl_reirdc_emp_id`, `mysql_tbl_reirdc_department_id`, `mysql_tbl_reirdc_salary`, `mysql_tbl_reirdc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tlwxa0` (`mysql_tbl_tlwxa0_department_id`, `mysql_tbl_tlwxa0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr67gx` (
    `mysql_tbl_sr67gx_ctime` INT
);

INSERT INTO `mysql_tbl_sr67gx` (`mysql_tbl_sr67gx_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtx12k` (
    `mysql_tbl_vtx12k_product_id` INT,
    `mysql_tbl_vtx12k_price` DECIMAL(10,2),
    `mysql_tbl_vtx12k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vtx12k` (`mysql_tbl_vtx12k_product_id`, `mysql_tbl_vtx12k_price`, `mysql_tbl_vtx12k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01mcit` (
    `mysql_tbl_01mcit_emp_id` INT,
    `mysql_tbl_01mcit_department_id` INT,
    `mysql_tbl_01mcit_salary` INT,
    `mysql_tbl_01mcit_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r833u` (
    `mysql_tbl_2r833u_department_id` INT,
    `mysql_tbl_2r833u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01mcit` (`mysql_tbl_01mcit_emp_id`, `mysql_tbl_01mcit_department_id`, `mysql_tbl_01mcit_salary`, `mysql_tbl_01mcit_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2r833u` (`mysql_tbl_2r833u_department_id`, `mysql_tbl_2r833u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q0gtp` (
    `mysql_tbl_3q0gtp_country` INT
);

INSERT INTO `mysql_tbl_3q0gtp` (`mysql_tbl_3q0gtp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ndfj` (
    `mysql_tbl_n3ndfj_customer_id` INT,
    `mysql_tbl_n3ndfj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3ndfj` (`mysql_tbl_n3ndfj_customer_id`, `mysql_tbl_n3ndfj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vey36p` (
    `mysql_tbl_vey36p_animal_id` INT,
    `mysql_tbl_vey36p_name` VARCHAR(50),
    `mysql_tbl_vey36p_species` INT,
    `mysql_tbl_vey36p_breed` INT,
    `mysql_tbl_vey36p_age_months` INT,
    `mysql_tbl_vey36p_weight_kg` INT,
    `mysql_tbl_vey36p_adoption_fee` INT,
    `mysql_tbl_vey36p_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y1axs` (
    `mysql_tbl_8y1axs_application_id` INT,
    `mysql_tbl_8y1axs_animal_id` INT,
    `mysql_tbl_8y1axs_applicant_id` INT,
    `mysql_tbl_8y1axs_application_date` DATE,
    `mysql_tbl_8y1axs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vey36p` (`mysql_tbl_vey36p_animal_id`, `mysql_tbl_vey36p_name`, `mysql_tbl_vey36p_species`, `mysql_tbl_vey36p_breed`, `mysql_tbl_vey36p_age_months`, `mysql_tbl_vey36p_weight_kg`, `mysql_tbl_vey36p_adoption_fee`, `mysql_tbl_vey36p_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8y1axs` (`mysql_tbl_8y1axs_application_id`, `mysql_tbl_8y1axs_animal_id`, `mysql_tbl_8y1axs_applicant_id`, `mysql_tbl_8y1axs_application_date`, `mysql_tbl_8y1axs_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfsruz_NUM_DAYS, 1), COALESCE(mysql_tbl_hfsruz_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_hfsruz`
    WHERE mysql_tbl_hfsruz_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h7e4uy_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_hfsruz` SLT
    JOIN `mysql_tbl_h7e4uy` SR ON mysql_tbl_hfsruz_RESORT_ID = mysql_tbl_h7e4uy_RESORT_ID
    WHERE mysql_tbl_hfsruz_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sn8qun_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sn8qun`
    WHERE mysql_tbl_sn8qun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3h3020` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3h3020_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1dxp4b_START_DATE, mysql_tbl_1dxp4b_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1dxp4b`
    WHERE mysql_tbl_1dxp4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vsu16n_PLAN_TYPE, COALESCE(mysql_tbl_vsu16n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vsu16n`
    WHERE mysql_tbl_vsu16n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iw8mv9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_iw8mv9`
    WHERE mysql_tbl_iw8mv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rbvgc0`
    WHERE mysql_tbl_rbvgc0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_njbkcg_CUSTOMER_ID, SUM(mysql_tbl_9bn6zr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_njbkcg` C
        JOIN `mysql_tbl_9bn6zr` O ON mysql_tbl_njbkcg_CUSTOMER_ID = mysql_tbl_9bn6zr_CUSTOMER_ID
        WHERE mysql_tbl_njbkcg_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_njbkcg_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_9bn6zr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9bn6zr` O
    JOIN `mysql_tbl_njbkcg` C ON mysql_tbl_9bn6zr_CUSTOMER_ID = mysql_tbl_njbkcg_CUSTOMER_ID
    WHERE mysql_tbl_njbkcg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_en9h00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_en9h00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_en9h00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_0hoerm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0hoerm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0hoerm`
    WHERE mysql_tbl_0hoerm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_en9h00 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_sr67gx_CTIME` INTO RESULT FROM `mysql_tbl_sr67gx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_reirdc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_reirdc`
    WHERE mysql_tbl_reirdc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_reirdc`
    WHERE mysql_tbl_reirdc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_reirdc_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_01mcit_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_01mcit`
    WHERE mysql_tbl_01mcit_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3ndfj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n3ndfj`
    WHERE mysql_tbl_n3ndfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtf6cf_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_dtf6cf` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_dtf6cf_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_dtf6cf_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_dtf6cf_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
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
           COALESCE(mysql_tbl_vey36p_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_vey36p`
    WHERE mysql_tbl_vey36p_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_8y1axs`
    WHERE mysql_tbl_8y1axs_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_8y1axs_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtx12k_PRICE, 0), COALESCE(mysql_tbl_vtx12k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vtx12k`
    WHERE mysql_tbl_vtx12k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3q0gtp`
    WHERE mysql_tbl_3q0gtp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_dgich7`
    WHERE mysql_tbl_dgich7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dgich7`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        SET V_Y = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
        SET V_DISTANCE = MYSQL_FUNC_PROC_TIME_wu095y();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdn9ks_BASE_PRICE, 200), COALESCE(mysql_tbl_fdn9ks_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_fdn9ks`
    WHERE mysql_tbl_fdn9ks_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ibp1kb`
    WHERE mysql_tbl_ibp1kb_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_g2xc52_MONTHLY_COST, 0), mysql_tbl_g2xc52_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_g2xc52`
    WHERE mysql_tbl_g2xc52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_im6gix_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_im6gix`
    WHERE mysql_tbl_im6gix_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6615v4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6615v4`
    WHERE mysql_tbl_6615v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y7nt6p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_y7nt6p`
    WHERE mysql_tbl_y7nt6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y7nt6p_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_y7nt6p_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_y7nt6p` O
    JOIN `mysql_tbl_6615v4` C ON mysql_tbl_y7nt6p_CUSTOMER_ID = mysql_tbl_6615v4_CUSTOMER_ID
    WHERE mysql_tbl_6615v4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_y7nt6p_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_889cnq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_889cnq`
    WHERE mysql_tbl_889cnq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_rtg1mv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rtg1mv`
    WHERE mysql_tbl_rtg1mv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();