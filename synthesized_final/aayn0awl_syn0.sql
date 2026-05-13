/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cflqjp` (
    `mysql_tbl_cflqjp_student_id` INT,
    `mysql_tbl_cflqjp_name` VARCHAR(50),
    `mysql_tbl_cflqjp_exam_score` INT,
    `mysql_tbl_cflqjp_assignment_score` INT,
    `mysql_tbl_cflqjp_participation_score` INT
);

INSERT INTO `mysql_tbl_cflqjp` (`mysql_tbl_cflqjp_student_id`, `mysql_tbl_cflqjp_name`, `mysql_tbl_cflqjp_exam_score`, `mysql_tbl_cflqjp_assignment_score`, `mysql_tbl_cflqjp_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7p3xb` (mysql_tbl_v7p3xb_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex3aa5` (
    `mysql_tbl_ex3aa5_customer_id` INT,
    `mysql_tbl_ex3aa5_status` VARCHAR(50),
    `mysql_tbl_ex3aa5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex3aa5` (`mysql_tbl_ex3aa5_customer_id`, `mysql_tbl_ex3aa5_status`, `mysql_tbl_ex3aa5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aaext` (
    `mysql_tbl_9aaext_customer_id` INT,
    `mysql_tbl_9aaext_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aaext` (`mysql_tbl_9aaext_customer_id`, `mysql_tbl_9aaext_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydw1u8` (
    `mysql_tbl_ydw1u8_rental_id` INT,
    `mysql_tbl_ydw1u8_customer_id` INT,
    `mysql_tbl_ydw1u8_boat_id` INT,
    `mysql_tbl_ydw1u8_rental_hours` INT,
    `mysql_tbl_ydw1u8_hourly_rate` INT,
    `mysql_tbl_ydw1u8_fuel_included` INT,
    `mysql_tbl_ydw1u8_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt19je` (
    `mysql_tbl_kt19je_boat_id` INT,
    `mysql_tbl_kt19je_boat_type` VARCHAR(50),
    `mysql_tbl_kt19je_make` INT,
    `mysql_tbl_kt19je_model` INT,
    `mysql_tbl_kt19je_length_feet` INT,
    `mysql_tbl_kt19je_capacity` INT
);

INSERT INTO `mysql_tbl_ydw1u8` (`mysql_tbl_ydw1u8_rental_id`, `mysql_tbl_ydw1u8_customer_id`, `mysql_tbl_ydw1u8_boat_id`, `mysql_tbl_ydw1u8_rental_hours`, `mysql_tbl_ydw1u8_hourly_rate`, `mysql_tbl_ydw1u8_fuel_included`, `mysql_tbl_ydw1u8_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kt19je` (`mysql_tbl_kt19je_boat_id`, `mysql_tbl_kt19je_boat_type`, `mysql_tbl_kt19je_make`, `mysql_tbl_kt19je_model`, `mysql_tbl_kt19je_length_feet`, `mysql_tbl_kt19je_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojak1a` (
    `mysql_tbl_ojak1a_ticket_id` INT,
    `mysql_tbl_ojak1a_visitor_id` INT,
    `mysql_tbl_ojak1a_park_id` INT,
    `mysql_tbl_ojak1a_ticket_type` VARCHAR(50),
    `mysql_tbl_ojak1a_purchase_date` DATE,
    `mysql_tbl_ojak1a_visit_date` DATE,
    `mysql_tbl_ojak1a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brbw2b` (
    `mysql_tbl_brbw2b_park_id` INT,
    `mysql_tbl_brbw2b_name` VARCHAR(50),
    `mysql_tbl_brbw2b_operating_hours` DECIMAL(3,1),
    `mysql_tbl_brbw2b_capacity` INT
);

INSERT INTO `mysql_tbl_ojak1a` (`mysql_tbl_ojak1a_ticket_id`, `mysql_tbl_ojak1a_visitor_id`, `mysql_tbl_ojak1a_park_id`, `mysql_tbl_ojak1a_ticket_type`, `mysql_tbl_ojak1a_purchase_date`, `mysql_tbl_ojak1a_visit_date`, `mysql_tbl_ojak1a_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_brbw2b` (`mysql_tbl_brbw2b_park_id`, `mysql_tbl_brbw2b_name`, `mysql_tbl_brbw2b_operating_hours`, `mysql_tbl_brbw2b_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bl6qc` (
    `mysql_tbl_3bl6qc_engagement_id` INT,
    `mysql_tbl_3bl6qc_client_id` INT,
    `mysql_tbl_3bl6qc_consultant_id` INT,
    `mysql_tbl_3bl6qc_start_date` DATE,
    `mysql_tbl_3bl6qc_end_date` DATE,
    `mysql_tbl_3bl6qc_hourly_rate` INT,
    `mysql_tbl_3bl6qc_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_008ok5` (
    `mysql_tbl_008ok5_consultant_id` INT,
    `mysql_tbl_008ok5_name` VARCHAR(50),
    `mysql_tbl_008ok5_expertise_area` INT,
    `mysql_tbl_008ok5_seniority_level` INT
);

INSERT INTO `mysql_tbl_3bl6qc` (`mysql_tbl_3bl6qc_engagement_id`, `mysql_tbl_3bl6qc_client_id`, `mysql_tbl_3bl6qc_consultant_id`, `mysql_tbl_3bl6qc_start_date`, `mysql_tbl_3bl6qc_end_date`, `mysql_tbl_3bl6qc_hourly_rate`, `mysql_tbl_3bl6qc_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_008ok5` (`mysql_tbl_008ok5_consultant_id`, `mysql_tbl_008ok5_name`, `mysql_tbl_008ok5_expertise_area`, `mysql_tbl_008ok5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_359sz7` (
    `mysql_tbl_359sz7_product_id` INT,
    `mysql_tbl_359sz7_category_id` INT,
    `mysql_tbl_359sz7_price` DECIMAL(10,2),
    `mysql_tbl_359sz7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1vsc` (
    `mysql_tbl_8z1vsc_category_id` INT,
    `mysql_tbl_8z1vsc_name` VARCHAR(50),
    `mysql_tbl_8z1vsc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_359sz7` (`mysql_tbl_359sz7_product_id`, `mysql_tbl_359sz7_category_id`, `mysql_tbl_359sz7_price`, `mysql_tbl_359sz7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8z1vsc` (`mysql_tbl_8z1vsc_category_id`, `mysql_tbl_8z1vsc_name`, `mysql_tbl_8z1vsc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18y78e` (
    `mysql_tbl_18y78e_order_id` INT,
    `mysql_tbl_18y78e_customer_id` INT,
    `mysql_tbl_18y78e_order_date` DATE,
    `mysql_tbl_18y78e_total_amount` DECIMAL(10,2),
    `mysql_tbl_18y78e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br8dee` (
    `mysql_tbl_br8dee_order_id` INT,
    `mysql_tbl_br8dee_product_id` INT,
    `mysql_tbl_br8dee_quantity` INT,
    `mysql_tbl_br8dee_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18y78e` (`mysql_tbl_18y78e_order_id`, `mysql_tbl_18y78e_customer_id`, `mysql_tbl_18y78e_order_date`, `mysql_tbl_18y78e_total_amount`, `mysql_tbl_18y78e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_br8dee` (`mysql_tbl_br8dee_order_id`, `mysql_tbl_br8dee_product_id`, `mysql_tbl_br8dee_quantity`, `mysql_tbl_br8dee_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0p3g4` (
    `mysql_tbl_o0p3g4_salary` INT
);

INSERT INTO `mysql_tbl_o0p3g4` (`mysql_tbl_o0p3g4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi26ot` (
    `mysql_tbl_xi26ot_order_id` INT,
    `mysql_tbl_xi26ot_customer_id` INT,
    `mysql_tbl_xi26ot_order_date` DATE,
    `mysql_tbl_xi26ot_status` VARCHAR(50),
    `mysql_tbl_xi26ot_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq77ek` (
    `mysql_tbl_pq77ek_order_id` INT,
    `mysql_tbl_pq77ek_product_id` INT,
    `mysql_tbl_pq77ek_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7elgx` (
    `mysql_tbl_p7elgx_product_id` INT,
    `mysql_tbl_p7elgx_category_id` INT,
    `mysql_tbl_p7elgx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi26ot` (`mysql_tbl_xi26ot_order_id`, `mysql_tbl_xi26ot_customer_id`, `mysql_tbl_xi26ot_order_date`, `mysql_tbl_xi26ot_status`, `mysql_tbl_xi26ot_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pq77ek` (`mysql_tbl_pq77ek_order_id`, `mysql_tbl_pq77ek_product_id`, `mysql_tbl_pq77ek_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_p7elgx` (`mysql_tbl_p7elgx_product_id`, `mysql_tbl_p7elgx_category_id`, `mysql_tbl_p7elgx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_famtgi` (
    `mysql_tbl_famtgi_customer_id` INT,
    `mysql_tbl_famtgi_registration_date` DATE,
    `mysql_tbl_famtgi_country` INT
);

INSERT INTO `mysql_tbl_famtgi` (`mysql_tbl_famtgi_customer_id`, `mysql_tbl_famtgi_registration_date`, `mysql_tbl_famtgi_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2anfl` (
    `mysql_tbl_c2anfl_order_id` INT,
    `mysql_tbl_c2anfl_customer_id` INT,
    `mysql_tbl_c2anfl_order_date` DATE,
    `mysql_tbl_c2anfl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlzgxq` (
    `mysql_tbl_nlzgxq_customer_id` INT,
    `mysql_tbl_nlzgxq_country` INT
);

INSERT INTO `mysql_tbl_c2anfl` (`mysql_tbl_c2anfl_order_id`, `mysql_tbl_c2anfl_customer_id`, `mysql_tbl_c2anfl_order_date`, `mysql_tbl_c2anfl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nlzgxq` (`mysql_tbl_nlzgxq_customer_id`, `mysql_tbl_nlzgxq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13myo4` (mysql_tbl_13myo4_id INT, mysql_tbl_13myo4_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdwu4v` (
    `mysql_tbl_rdwu4v_customer_id` INT,
    `mysql_tbl_rdwu4v_plan_type` VARCHAR(50),
    `mysql_tbl_rdwu4v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rdwu4v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn9akw` (
    `mysql_tbl_wn9akw_customer_id` INT,
    `mysql_tbl_wn9akw_tier_level` INT
);

INSERT INTO `mysql_tbl_rdwu4v` (`mysql_tbl_rdwu4v_customer_id`, `mysql_tbl_rdwu4v_plan_type`, `mysql_tbl_rdwu4v_monthly_cost`, `mysql_tbl_rdwu4v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wn9akw` (`mysql_tbl_wn9akw_customer_id`, `mysql_tbl_wn9akw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qjgha` (
    `mysql_tbl_4qjgha_customer_id` INT,
    `mysql_tbl_4qjgha_status` VARCHAR(50),
    `mysql_tbl_4qjgha_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qjgha` (`mysql_tbl_4qjgha_customer_id`, `mysql_tbl_4qjgha_status`, `mysql_tbl_4qjgha_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs16tg` (
    `mysql_tbl_fs16tg_customer_id` INT,
    `mysql_tbl_fs16tg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs16tg` (`mysql_tbl_fs16tg_customer_id`, `mysql_tbl_fs16tg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h3dkf` (
    `mysql_tbl_7h3dkf_campaign_id` INT,
    `mysql_tbl_7h3dkf_channel` INT,
    `mysql_tbl_7h3dkf_budget` INT,
    `mysql_tbl_7h3dkf_start_date` DATE,
    `mysql_tbl_7h3dkf_end_date` DATE,
    `mysql_tbl_7h3dkf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hvqsb` (
    `mysql_tbl_7hvqsb_conversion_id` INT,
    `mysql_tbl_7hvqsb_campaign_id` INT,
    `mysql_tbl_7hvqsb_conversion_value` INT
);

INSERT INTO `mysql_tbl_7h3dkf` (`mysql_tbl_7h3dkf_campaign_id`, `mysql_tbl_7h3dkf_channel`, `mysql_tbl_7h3dkf_budget`, `mysql_tbl_7h3dkf_start_date`, `mysql_tbl_7h3dkf_end_date`, `mysql_tbl_7h3dkf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7hvqsb` (`mysql_tbl_7hvqsb_conversion_id`, `mysql_tbl_7hvqsb_campaign_id`, `mysql_tbl_7hvqsb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjc8b` (
    `mysql_tbl_3cjc8b_product_id` INT,
    `mysql_tbl_3cjc8b_category_id` INT,
    `mysql_tbl_3cjc8b_price` DECIMAL(10,2),
    `mysql_tbl_3cjc8b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3cjc8b` (`mysql_tbl_3cjc8b_product_id`, `mysql_tbl_3cjc8b_category_id`, `mysql_tbl_3cjc8b_price`, `mysql_tbl_3cjc8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8qr4` (
    `mysql_tbl_9r8qr4_customer_id` INT
);

INSERT INTO `mysql_tbl_9r8qr4` (`mysql_tbl_9r8qr4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eis3c5` (
    `mysql_tbl_eis3c5_order_id` INT,
    `mysql_tbl_eis3c5_customer_id` INT,
    `mysql_tbl_eis3c5_order_date` DATE,
    `mysql_tbl_eis3c5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eis3c5` (`mysql_tbl_eis3c5_order_id`, `mysql_tbl_eis3c5_customer_id`, `mysql_tbl_eis3c5_order_date`, `mysql_tbl_eis3c5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ex3aa5_STATUS, COALESCE(mysql_tbl_ex3aa5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ex3aa5`
    WHERE mysql_tbl_ex3aa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ojak1a_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ojak1a`
    WHERE mysql_tbl_ojak1a_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ojak1a_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_brbw2b_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_brbw2b`
    WHERE mysql_tbl_brbw2b_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3bl6qc_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_3bl6qc_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_3bl6qc`
    WHERE mysql_tbl_3bl6qc_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3bl6qc_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_3bl6qc`
    WHERE mysql_tbl_3bl6qc_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3bl6qc_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0p3g4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o0p3g4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_famtgi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_famtgi`
    WHERE mysql_tbl_famtgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j39w63`
    WHERE mysql_tbl_famtgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7h3dkf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7hvqsb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7h3dkf` C
    LEFT JOIN `mysql_tbl_7hvqsb` CV ON mysql_tbl_7h3dkf_CAMPAIGN_ID = mysql_tbl_7hvqsb_CAMPAIGN_ID
    WHERE mysql_tbl_7h3dkf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7h3dkf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j39w63`
    WHERE mysql_tbl_9r8qr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3cjc8b_STOCK_QUANTITY, 0), mysql_tbl_3cjc8b_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_3cjc8b`
    WHERE mysql_tbl_3cjc8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1fma2j`
    WHERE mysql_tbl_3cjc8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4qjgha_STATUS, COALESCE(mysql_tbl_4qjgha_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4qjgha`
    WHERE mysql_tbl_4qjgha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdwu4v_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_rdwu4v`
    WHERE mysql_tbl_rdwu4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fs16tg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fs16tg`
    WHERE mysql_tbl_fs16tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_c2anfl` O
    JOIN `mysql_tbl_nlzgxq` C ON mysql_tbl_c2anfl_CUSTOMER_ID = mysql_tbl_nlzgxq_CUSTOMER_ID
    WHERE mysql_tbl_nlzgxq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_c2anfl_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_c2anfl` O
    JOIN `mysql_tbl_nlzgxq` C ON mysql_tbl_c2anfl_CUSTOMER_ID = mysql_tbl_nlzgxq_CUSTOMER_ID
    WHERE mysql_tbl_nlzgxq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_c2anfl_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_13myo4` SET mysql_tbl_13myo4_FLAG_VALUE = mysql_tbl_13myo4_FLAG_VALUE + 1 WHERE mysql_tbl_13myo4_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pq77ek_QUANTITY * mysql_tbl_p7elgx_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xi26ot` O
    JOIN `mysql_tbl_pq77ek` OI ON mysql_tbl_xi26ot_ORDER_ID = mysql_tbl_pq77ek_ORDER_ID
    JOIN `mysql_tbl_p7elgx` P ON mysql_tbl_pq77ek_PRODUCT_ID = mysql_tbl_p7elgx_PRODUCT_ID
    WHERE mysql_tbl_xi26ot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p7elgx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xi26ot_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xi26ot_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xi26ot`
    WHERE mysql_tbl_xi26ot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xi26ot_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73));

    RETURN FLOOR(V_PREFERENCE_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydw1u8_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ydw1u8_HOURLY_RATE, 200), COALESCE(mysql_tbl_ydw1u8_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ydw1u8`
    WHERE mysql_tbl_ydw1u8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_kt19je_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ydw1u8` BR
    JOIN `mysql_tbl_kt19je` B ON mysql_tbl_ydw1u8_BOAT_ID = mysql_tbl_kt19je_BOAT_ID
    WHERE mysql_tbl_ydw1u8_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ydw1u8_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eis3c5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_eis3c5`
    WHERE mysql_tbl_eis3c5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eis3c5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_br8dee_QUANTITY * mysql_tbl_br8dee_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_br8dee`
    WHERE mysql_tbl_br8dee_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_359sz7_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_359sz7`
    WHERE mysql_tbl_359sz7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_359sz7_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_359sz7`
    WHERE mysql_tbl_359sz7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9aaext_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9aaext`
    WHERE mysql_tbl_9aaext_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_v7p3xb` (`mysql_tbl_v7p3xb_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cflqjp_EXAM_SCORE, 0), COALESCE(mysql_tbl_cflqjp_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_cflqjp_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_cflqjp`
    WHERE mysql_tbl_cflqjp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();