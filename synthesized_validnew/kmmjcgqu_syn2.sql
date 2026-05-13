/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzn2wo` (
    `mysql_tbl_qzn2wo_order_id` INT,
    `mysql_tbl_qzn2wo_customer_id` INT,
    `mysql_tbl_qzn2wo_order_date` DATE,
    `mysql_tbl_qzn2wo_total_amount` DECIMAL(10,2),
    `mysql_tbl_qzn2wo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn4o7x` (
    `mysql_tbl_fn4o7x_customer_id` INT,
    `mysql_tbl_fn4o7x_tier_level` INT
);

INSERT INTO `mysql_tbl_qzn2wo` (`mysql_tbl_qzn2wo_order_id`, `mysql_tbl_qzn2wo_customer_id`, `mysql_tbl_qzn2wo_order_date`, `mysql_tbl_qzn2wo_total_amount`, `mysql_tbl_qzn2wo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fn4o7x` (`mysql_tbl_fn4o7x_customer_id`, `mysql_tbl_fn4o7x_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czlj1k` (
    `mysql_tbl_czlj1k_project_id` INT,
    `mysql_tbl_czlj1k_team_lead_id` INT,
    `mysql_tbl_czlj1k_start_date` DATE,
    `mysql_tbl_czlj1k_deadline` INT,
    `mysql_tbl_czlj1k_budget` INT,
    `mysql_tbl_czlj1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63b1xr` (
    `mysql_tbl_63b1xr_task_id` INT,
    `mysql_tbl_63b1xr_project_id` INT,
    `mysql_tbl_63b1xr_assignee_id` INT,
    `mysql_tbl_63b1xr_status` VARCHAR(50),
    `mysql_tbl_63b1xr_priority` INT
);

INSERT INTO `mysql_tbl_czlj1k` (`mysql_tbl_czlj1k_project_id`, `mysql_tbl_czlj1k_team_lead_id`, `mysql_tbl_czlj1k_start_date`, `mysql_tbl_czlj1k_deadline`, `mysql_tbl_czlj1k_budget`, `mysql_tbl_czlj1k_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_63b1xr` (`mysql_tbl_63b1xr_task_id`, `mysql_tbl_63b1xr_project_id`, `mysql_tbl_63b1xr_assignee_id`, `mysql_tbl_63b1xr_status`, `mysql_tbl_63b1xr_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31lj4x` (
    `mysql_tbl_31lj4x_campaign_id` INT,
    `mysql_tbl_31lj4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31lj4x` (`mysql_tbl_31lj4x_campaign_id`, `mysql_tbl_31lj4x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myu40d` (
    `mysql_tbl_myu40d_product_id` INT,
    `mysql_tbl_myu40d_category_id` INT,
    `mysql_tbl_myu40d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2h0zk` (
    `mysql_tbl_w2h0zk_category_id` INT,
    `mysql_tbl_w2h0zk_name` VARCHAR(50),
    `mysql_tbl_w2h0zk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_myu40d` (`mysql_tbl_myu40d_product_id`, `mysql_tbl_myu40d_category_id`, `mysql_tbl_myu40d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w2h0zk` (`mysql_tbl_w2h0zk_category_id`, `mysql_tbl_w2h0zk_name`, `mysql_tbl_w2h0zk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76tnag` (
    `mysql_tbl_76tnag_customer_id` INT
);

INSERT INTO `mysql_tbl_76tnag` (`mysql_tbl_76tnag_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ndwkl` (
    `mysql_tbl_6ndwkl_supplier_id` INT,
    `mysql_tbl_6ndwkl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6ndwkl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ndwkl` (`mysql_tbl_6ndwkl_supplier_id`, `mysql_tbl_6ndwkl_supplier_rating`, `mysql_tbl_6ndwkl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qaz9e` (
    `mysql_tbl_3qaz9e_campaign_id` INT,
    `mysql_tbl_3qaz9e_channel` INT,
    `mysql_tbl_3qaz9e_budget` INT,
    `mysql_tbl_3qaz9e_start_date` DATE,
    `mysql_tbl_3qaz9e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_semubc` (
    `mysql_tbl_semubc_conversion_id` INT,
    `mysql_tbl_semubc_campaign_id` INT,
    `mysql_tbl_semubc_conversion_value` INT
);

INSERT INTO `mysql_tbl_3qaz9e` (`mysql_tbl_3qaz9e_campaign_id`, `mysql_tbl_3qaz9e_channel`, `mysql_tbl_3qaz9e_budget`, `mysql_tbl_3qaz9e_start_date`, `mysql_tbl_3qaz9e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_semubc` (`mysql_tbl_semubc_conversion_id`, `mysql_tbl_semubc_campaign_id`, `mysql_tbl_semubc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn75g7` (
    `mysql_tbl_rn75g7_meter_id` INT,
    `mysql_tbl_rn75g7_customer_id` INT,
    `mysql_tbl_rn75g7_meter_type` VARCHAR(50),
    `mysql_tbl_rn75g7_current_reading` INT,
    `mysql_tbl_rn75g7_previous_reading` INT,
    `mysql_tbl_rn75g7_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtlsv9` (
    `mysql_tbl_gtlsv9_tariff_id` INT,
    `mysql_tbl_gtlsv9_tier_name` VARCHAR(50),
    `mysql_tbl_gtlsv9_min_units` INT,
    `mysql_tbl_gtlsv9_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_rn75g7` (`mysql_tbl_rn75g7_meter_id`, `mysql_tbl_rn75g7_customer_id`, `mysql_tbl_rn75g7_meter_type`, `mysql_tbl_rn75g7_current_reading`, `mysql_tbl_rn75g7_previous_reading`, `mysql_tbl_rn75g7_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtlsv9` (`mysql_tbl_gtlsv9_tariff_id`, `mysql_tbl_gtlsv9_tier_name`, `mysql_tbl_gtlsv9_min_units`, `mysql_tbl_gtlsv9_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykfjq1` (
    `mysql_tbl_ykfjq1_rental_id` INT,
    `mysql_tbl_ykfjq1_customer_id` INT,
    `mysql_tbl_ykfjq1_bicycle_id` INT,
    `mysql_tbl_ykfjq1_rental_date` DATE,
    `mysql_tbl_ykfjq1_rental_hours` INT,
    `mysql_tbl_ykfjq1_hourly_rate` INT,
    `mysql_tbl_ykfjq1_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cnqpw` (
    `mysql_tbl_1cnqpw_bicycle_id` INT,
    `mysql_tbl_1cnqpw_bicycle_type` VARCHAR(50),
    `mysql_tbl_1cnqpw_condition` INT,
    `mysql_tbl_1cnqpw_value` INT
);

INSERT INTO `mysql_tbl_ykfjq1` (`mysql_tbl_ykfjq1_rental_id`, `mysql_tbl_ykfjq1_customer_id`, `mysql_tbl_ykfjq1_bicycle_id`, `mysql_tbl_ykfjq1_rental_date`, `mysql_tbl_ykfjq1_rental_hours`, `mysql_tbl_ykfjq1_hourly_rate`, `mysql_tbl_ykfjq1_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1cnqpw` (`mysql_tbl_1cnqpw_bicycle_id`, `mysql_tbl_1cnqpw_bicycle_type`, `mysql_tbl_1cnqpw_condition`, `mysql_tbl_1cnqpw_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltv1fu` (
    `mysql_tbl_ltv1fu_customer_id` INT,
    `mysql_tbl_ltv1fu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1x2e3` (
    `mysql_tbl_s1x2e3_order_id` INT,
    `mysql_tbl_s1x2e3_customer_id` INT,
    `mysql_tbl_s1x2e3_order_date` DATE
);

INSERT INTO `mysql_tbl_ltv1fu` (`mysql_tbl_ltv1fu_customer_id`, `mysql_tbl_ltv1fu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s1x2e3` (`mysql_tbl_s1x2e3_order_id`, `mysql_tbl_s1x2e3_customer_id`, `mysql_tbl_s1x2e3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ji2x3` (
    `mysql_tbl_9ji2x3_customer_id` INT,
    `mysql_tbl_9ji2x3_plan_type` VARCHAR(50),
    `mysql_tbl_9ji2x3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9ji2x3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ji2x3` (`mysql_tbl_9ji2x3_customer_id`, `mysql_tbl_9ji2x3_plan_type`, `mysql_tbl_9ji2x3_monthly_cost`, `mysql_tbl_9ji2x3_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm7rhb` (
    `mysql_tbl_lm7rhb_ticket_id` INT,
    `mysql_tbl_lm7rhb_visitor_id` INT,
    `mysql_tbl_lm7rhb_park_id` INT,
    `mysql_tbl_lm7rhb_ticket_type` VARCHAR(50),
    `mysql_tbl_lm7rhb_purchase_date` DATE,
    `mysql_tbl_lm7rhb_visit_date` DATE,
    `mysql_tbl_lm7rhb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropo8f` (
    `mysql_tbl_ropo8f_park_id` INT,
    `mysql_tbl_ropo8f_name` VARCHAR(50),
    `mysql_tbl_ropo8f_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ropo8f_capacity` INT
);

INSERT INTO `mysql_tbl_lm7rhb` (`mysql_tbl_lm7rhb_ticket_id`, `mysql_tbl_lm7rhb_visitor_id`, `mysql_tbl_lm7rhb_park_id`, `mysql_tbl_lm7rhb_ticket_type`, `mysql_tbl_lm7rhb_purchase_date`, `mysql_tbl_lm7rhb_visit_date`, `mysql_tbl_lm7rhb_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ropo8f` (`mysql_tbl_ropo8f_park_id`, `mysql_tbl_ropo8f_name`, `mysql_tbl_ropo8f_operating_hours`, `mysql_tbl_ropo8f_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohebfl` (
    `mysql_tbl_ohebfl_order_id` INT,
    `mysql_tbl_ohebfl_customer_id` INT,
    `mysql_tbl_ohebfl_order_date` DATE,
    `mysql_tbl_ohebfl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qypkz` (
    `mysql_tbl_5qypkz_customer_id` INT,
    `mysql_tbl_5qypkz_country` INT
);

INSERT INTO `mysql_tbl_ohebfl` (`mysql_tbl_ohebfl_order_id`, `mysql_tbl_ohebfl_customer_id`, `mysql_tbl_ohebfl_order_date`, `mysql_tbl_ohebfl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5qypkz` (`mysql_tbl_5qypkz_customer_id`, `mysql_tbl_5qypkz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvswma` (
    `mysql_tbl_fvswma_supplier_id` INT,
    `mysql_tbl_fvswma_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fvswma_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fvswma` (`mysql_tbl_fvswma_supplier_id`, `mysql_tbl_fvswma_supplier_rating`, `mysql_tbl_fvswma_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_326ube` (
    `mysql_tbl_326ube_ticket_id` INT,
    `mysql_tbl_326ube_concert_id` INT,
    `mysql_tbl_326ube_customer_id` INT,
    `mysql_tbl_326ube_seat_section` INT,
    `mysql_tbl_326ube_seat_row` INT,
    `mysql_tbl_326ube_seat_number` INT,
    `mysql_tbl_326ube_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clxnkw` (
    `mysql_tbl_clxnkw_concert_id` INT,
    `mysql_tbl_clxnkw_artist_id` INT,
    `mysql_tbl_clxnkw_venue_id` INT,
    `mysql_tbl_clxnkw_concert_date` DATE,
    `mysql_tbl_clxnkw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_326ube` (`mysql_tbl_326ube_ticket_id`, `mysql_tbl_326ube_concert_id`, `mysql_tbl_326ube_customer_id`, `mysql_tbl_326ube_seat_section`, `mysql_tbl_326ube_seat_row`, `mysql_tbl_326ube_seat_number`, `mysql_tbl_326ube_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_clxnkw` (`mysql_tbl_clxnkw_concert_id`, `mysql_tbl_clxnkw_artist_id`, `mysql_tbl_clxnkw_venue_id`, `mysql_tbl_clxnkw_concert_date`, `mysql_tbl_clxnkw_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phyjzv` (
    `mysql_tbl_phyjzv_campaign_id` INT,
    `mysql_tbl_phyjzv_channel` INT,
    `mysql_tbl_phyjzv_budget` INT,
    `mysql_tbl_phyjzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2g8k0` (
    `mysql_tbl_d2g8k0_conversion_id` INT,
    `mysql_tbl_d2g8k0_campaign_id` INT,
    `mysql_tbl_d2g8k0_conversion_value` INT
);

INSERT INTO `mysql_tbl_phyjzv` (`mysql_tbl_phyjzv_campaign_id`, `mysql_tbl_phyjzv_channel`, `mysql_tbl_phyjzv_budget`, `mysql_tbl_phyjzv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d2g8k0` (`mysql_tbl_d2g8k0_conversion_id`, `mysql_tbl_d2g8k0_campaign_id`, `mysql_tbl_d2g8k0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_491o5o` (
    `mysql_tbl_491o5o_product_id` INT,
    `mysql_tbl_491o5o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_491o5o` (`mysql_tbl_491o5o_product_id`, `mysql_tbl_491o5o_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_63b1xr`
    WHERE mysql_tbl_63b1xr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_63b1xr_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_63b1xr_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_63b1xr`
    WHERE mysql_tbl_63b1xr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_czlj1k_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_czlj1k`
    WHERE mysql_tbl_czlj1k_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_31lj4x_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_31lj4x` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_31lj4x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_31lj4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_31lj4x_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_28qzum CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_28qzum DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6thf7` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_d6thf7` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6thf7` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_d6thf7` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6thf7` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_d6thf7` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn75g7_CURRENT_READING, 0), COALESCE(mysql_tbl_rn75g7_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_rn75g7`
    WHERE mysql_tbl_rn75g7_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9ji2x3_PLAN_TYPE, COALESCE(mysql_tbl_9ji2x3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9ji2x3`
    WHERE mysql_tbl_9ji2x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lm7rhb_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lm7rhb`
    WHERE mysql_tbl_lm7rhb_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_lm7rhb_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ropo8f_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ropo8f`
    WHERE mysql_tbl_ropo8f_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_28qzum;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28qzum` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_28qzum_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_491o5o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_491o5o`
    WHERE mysql_tbl_491o5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_phyjzv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_d2g8k0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_phyjzv` C
    LEFT JOIN `mysql_tbl_d2g8k0` CV ON mysql_tbl_phyjzv_CAMPAIGN_ID = mysql_tbl_d2g8k0_CAMPAIGN_ID
    WHERE mysql_tbl_phyjzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_phyjzv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_326ube_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_326ube`
    WHERE mysql_tbl_326ube_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_clxnkw_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_326ube` CT
    JOIN `mysql_tbl_clxnkw` C ON mysql_tbl_326ube_CONCERT_ID = mysql_tbl_clxnkw_CONCERT_ID
    WHERE mysql_tbl_326ube_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvswma_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fvswma_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fvswma`
    WHERE mysql_tbl_fvswma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ohebfl` O
    JOIN `mysql_tbl_5qypkz` C ON mysql_tbl_ohebfl_CUSTOMER_ID = mysql_tbl_5qypkz_CUSTOMER_ID
    WHERE mysql_tbl_5qypkz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ohebfl_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ohebfl` O
    JOIN `mysql_tbl_5qypkz` C ON mysql_tbl_ohebfl_CUSTOMER_ID = mysql_tbl_5qypkz_CUSTOMER_ID
    WHERE mysql_tbl_5qypkz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ohebfl_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_3qaz9e_CHANNEL, COALESCE(mysql_tbl_3qaz9e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3qaz9e`
    WHERE mysql_tbl_3qaz9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_semubc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_semubc`
    WHERE mysql_tbl_semubc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_ROI));
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ykfjq1_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ykfjq1_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ykfjq1`
    WHERE mysql_tbl_ykfjq1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1cnqpw_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ykfjq1` BR
    JOIN `mysql_tbl_1cnqpw` B ON mysql_tbl_ykfjq1_BICYCLE_ID = mysql_tbl_1cnqpw_BICYCLE_ID
    WHERE mysql_tbl_ykfjq1_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_s1x2e3_ORDER_DATE), MAX(mysql_tbl_s1x2e3_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_s1x2e3`
    WHERE mysql_tbl_s1x2e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC1_dvat8j();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_tggkxb_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_myu40d`
    WHERE mysql_tbl_myu40d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_myu40d_PRICE), 0)
    INTO V_TOP_mysql_tbl_tggkxb_VALUE
    FROM (
        SELECT mysql_tbl_myu40d_PRICE FROM `mysql_tbl_myu40d`
        WHERE mysql_tbl_myu40d_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_myu40d_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ndwkl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6ndwkl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6ndwkl`
    WHERE mysql_tbl_6ndwkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tggkxb`
    WHERE mysql_tbl_6ndwkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fn4o7x_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_fn4o7x`
    WHERE mysql_tbl_fn4o7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzn2wo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qzn2wo`
    WHERE mysql_tbl_qzn2wo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qzn2wo_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);