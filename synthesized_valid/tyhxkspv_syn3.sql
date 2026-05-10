/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfskj` (
    `mysql_tbl_gjfskj_sale_id` INT,
    `mysql_tbl_gjfskj_property_id` INT,
    `mysql_tbl_gjfskj_agent_id` INT,
    `mysql_tbl_gjfskj_sale_price` DECIMAL(10,2),
    `mysql_tbl_gjfskj_commission_rate` INT,
    `mysql_tbl_gjfskj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kysk` (
    `mysql_tbl_87kysk_agent_id` INT,
    `mysql_tbl_87kysk_name` VARCHAR(50),
    `mysql_tbl_87kysk_years_experience` INT,
    `mysql_tbl_87kysk_commission_rate` INT
);

INSERT INTO `mysql_tbl_gjfskj` (`mysql_tbl_gjfskj_sale_id`, `mysql_tbl_gjfskj_property_id`, `mysql_tbl_gjfskj_agent_id`, `mysql_tbl_gjfskj_sale_price`, `mysql_tbl_gjfskj_commission_rate`, `mysql_tbl_gjfskj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_87kysk` (`mysql_tbl_87kysk_agent_id`, `mysql_tbl_87kysk_name`, `mysql_tbl_87kysk_years_experience`, `mysql_tbl_87kysk_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qxlr0` (
    `mysql_tbl_2qxlr0_product_id` INT,
    `mysql_tbl_2qxlr0_category_id` INT,
    `mysql_tbl_2qxlr0_price` DECIMAL(10,2),
    `mysql_tbl_2qxlr0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2qxlr0` (`mysql_tbl_2qxlr0_product_id`, `mysql_tbl_2qxlr0_category_id`, `mysql_tbl_2qxlr0_price`, `mysql_tbl_2qxlr0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qwt2` (
    `mysql_tbl_v4qwt2_emp_id` INT,
    `mysql_tbl_v4qwt2_department_id` INT,
    `mysql_tbl_v4qwt2_salary` INT
);

INSERT INTO `mysql_tbl_v4qwt2` (`mysql_tbl_v4qwt2_emp_id`, `mysql_tbl_v4qwt2_department_id`, `mysql_tbl_v4qwt2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnp8um` (
    `mysql_tbl_rnp8um_ticket_id` INT,
    `mysql_tbl_rnp8um_event_id` INT,
    `mysql_tbl_rnp8um_seat_section` INT,
    `mysql_tbl_rnp8um_seat_row` INT,
    `mysql_tbl_rnp8um_seat_number` INT,
    `mysql_tbl_rnp8um_price` DECIMAL(10,2),
    `mysql_tbl_rnp8um_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4wv7u` (
    `mysql_tbl_f4wv7u_event_id` INT,
    `mysql_tbl_f4wv7u_event_name` VARCHAR(50),
    `mysql_tbl_f4wv7u_event_date` DATE,
    `mysql_tbl_f4wv7u_venue_id` INT,
    `mysql_tbl_f4wv7u_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnp8um` (`mysql_tbl_rnp8um_ticket_id`, `mysql_tbl_rnp8um_event_id`, `mysql_tbl_rnp8um_seat_section`, `mysql_tbl_rnp8um_seat_row`, `mysql_tbl_rnp8um_seat_number`, `mysql_tbl_rnp8um_price`, `mysql_tbl_rnp8um_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_f4wv7u` (`mysql_tbl_f4wv7u_event_id`, `mysql_tbl_f4wv7u_event_name`, `mysql_tbl_f4wv7u_event_date`, `mysql_tbl_f4wv7u_venue_id`, `mysql_tbl_f4wv7u_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_060h92` (
    `mysql_tbl_060h92_emp_id` INT,
    `mysql_tbl_060h92_department_id` INT,
    `mysql_tbl_060h92_salary` INT,
    `mysql_tbl_060h92_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cd6es` (
    `mysql_tbl_6cd6es_department_id` INT,
    `mysql_tbl_6cd6es_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_060h92` (`mysql_tbl_060h92_emp_id`, `mysql_tbl_060h92_department_id`, `mysql_tbl_060h92_salary`, `mysql_tbl_060h92_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6cd6es` (`mysql_tbl_6cd6es_department_id`, `mysql_tbl_6cd6es_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po1rkb` (
    `mysql_tbl_po1rkb_order_id` INT,
    `mysql_tbl_po1rkb_order_date` DATE
);

INSERT INTO `mysql_tbl_po1rkb` (`mysql_tbl_po1rkb_order_id`, `mysql_tbl_po1rkb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us6ao0` (
    `mysql_tbl_us6ao0_order_id` INT,
    `mysql_tbl_us6ao0_customer_id` INT,
    `mysql_tbl_us6ao0_order_date` DATE,
    `mysql_tbl_us6ao0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en1umj` (
    `mysql_tbl_en1umj_customer_id` INT,
    `mysql_tbl_en1umj_registration_date` DATE
);

INSERT INTO `mysql_tbl_us6ao0` (`mysql_tbl_us6ao0_order_id`, `mysql_tbl_us6ao0_customer_id`, `mysql_tbl_us6ao0_order_date`, `mysql_tbl_us6ao0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_en1umj` (`mysql_tbl_en1umj_customer_id`, `mysql_tbl_en1umj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8wavg` (
    `mysql_tbl_s8wavg_policy_id` INT,
    `mysql_tbl_s8wavg_customer_id` INT,
    `mysql_tbl_s8wavg_policy_type` VARCHAR(50),
    `mysql_tbl_s8wavg_premium_amount` DECIMAL(10,2),
    `mysql_tbl_s8wavg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s8wavg_start_date` DATE,
    `mysql_tbl_s8wavg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m165p` (
    `mysql_tbl_7m165p_claim_id` INT,
    `mysql_tbl_7m165p_policy_id` INT,
    `mysql_tbl_7m165p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7m165p_claim_date` DATE,
    `mysql_tbl_7m165p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8wavg` (`mysql_tbl_s8wavg_policy_id`, `mysql_tbl_s8wavg_customer_id`, `mysql_tbl_s8wavg_policy_type`, `mysql_tbl_s8wavg_premium_amount`, `mysql_tbl_s8wavg_coverage_amount`, `mysql_tbl_s8wavg_start_date`, `mysql_tbl_s8wavg_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7m165p` (`mysql_tbl_7m165p_claim_id`, `mysql_tbl_7m165p_policy_id`, `mysql_tbl_7m165p_claim_amount`, `mysql_tbl_7m165p_claim_date`, `mysql_tbl_7m165p_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zadv` (mysql_tbl_p9zadv_id INT, mysql_tbl_p9zadv_weight_kg DECIMAL(5,2), mysql_tbl_p9zadv_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2m6s` (
    `mysql_tbl_ad2m6s_order_id` INT,
    `mysql_tbl_ad2m6s_customer_id` INT,
    `mysql_tbl_ad2m6s_order_date` DATE,
    `mysql_tbl_ad2m6s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp69lz` (
    `mysql_tbl_dp69lz_customer_id` INT,
    `mysql_tbl_dp69lz_referral_code` INT,
    `mysql_tbl_dp69lz_referred_by` INT
);

INSERT INTO `mysql_tbl_ad2m6s` (`mysql_tbl_ad2m6s_order_id`, `mysql_tbl_ad2m6s_customer_id`, `mysql_tbl_ad2m6s_order_date`, `mysql_tbl_ad2m6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dp69lz` (`mysql_tbl_dp69lz_customer_id`, `mysql_tbl_dp69lz_referral_code`, `mysql_tbl_dp69lz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhtz1` (
    `mysql_tbl_7dhtz1_device_id` INT,
    `mysql_tbl_7dhtz1_location` INT,
    `mysql_tbl_7dhtz1_device_type` VARCHAR(50),
    `mysql_tbl_7dhtz1_last_maintenance_date` DATE,
    `mysql_tbl_7dhtz1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7dhtz1_failure_probability` INT
);

INSERT INTO `mysql_tbl_7dhtz1` (`mysql_tbl_7dhtz1_device_id`, `mysql_tbl_7dhtz1_location`, `mysql_tbl_7dhtz1_device_type`, `mysql_tbl_7dhtz1_last_maintenance_date`, `mysql_tbl_7dhtz1_operating_hours`, `mysql_tbl_7dhtz1_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuc8d5` (mysql_tbl_yuc8d5_id INT, mysql_tbl_yuc8d5_status VARCHAR(20), mysql_tbl_yuc8d5_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ez9p3` (mysql_tbl_7ez9p3_id INT, mysql_tbl_7ez9p3_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ybsb` (
    `mysql_tbl_69ybsb_campaign_id` INT,
    `mysql_tbl_69ybsb_status` VARCHAR(50),
    `mysql_tbl_69ybsb_channel` INT
);

INSERT INTO `mysql_tbl_69ybsb` (`mysql_tbl_69ybsb_campaign_id`, `mysql_tbl_69ybsb_status`, `mysql_tbl_69ybsb_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7o516` (
    `mysql_tbl_v7o516_country` INT
);

INSERT INTO `mysql_tbl_v7o516` (`mysql_tbl_v7o516_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvo1tu` (
    `mysql_tbl_dvo1tu_customer_id` INT,
    `mysql_tbl_dvo1tu_country` INT,
    `mysql_tbl_dvo1tu_registration_date` DATE
);

INSERT INTO `mysql_tbl_dvo1tu` (`mysql_tbl_dvo1tu_customer_id`, `mysql_tbl_dvo1tu_country`, `mysql_tbl_dvo1tu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77xpll` (
    `mysql_tbl_77xpll_order_id` INT,
    `mysql_tbl_77xpll_customer_id` INT,
    `mysql_tbl_77xpll_order_date` DATE,
    `mysql_tbl_77xpll_total_amount` DECIMAL(10,2),
    `mysql_tbl_77xpll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsfi0` (
    `mysql_tbl_kxsfi0_order_id` INT,
    `mysql_tbl_kxsfi0_product_id` INT,
    `mysql_tbl_kxsfi0_quantity` INT
);

INSERT INTO `mysql_tbl_77xpll` (`mysql_tbl_77xpll_order_id`, `mysql_tbl_77xpll_customer_id`, `mysql_tbl_77xpll_order_date`, `mysql_tbl_77xpll_total_amount`, `mysql_tbl_77xpll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kxsfi0` (`mysql_tbl_kxsfi0_order_id`, `mysql_tbl_kxsfi0_product_id`, `mysql_tbl_kxsfi0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgjhb` (
    mysql_tbl_tvgjhb_id INT,
    mysql_tbl_tvgjhb_preco INT
);

INSERT INTO `mysql_tbl_tvgjhb` (`mysql_tbl_tvgjhb_id`, `mysql_tbl_tvgjhb_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st8iu7` (
    `mysql_tbl_st8iu7_ticket_id` INT,
    `mysql_tbl_st8iu7_visitor_id` INT,
    `mysql_tbl_st8iu7_park_id` INT,
    `mysql_tbl_st8iu7_ticket_type` VARCHAR(50),
    `mysql_tbl_st8iu7_purchase_date` DATE,
    `mysql_tbl_st8iu7_visit_date` DATE,
    `mysql_tbl_st8iu7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xwls` (
    `mysql_tbl_u2xwls_park_id` INT,
    `mysql_tbl_u2xwls_name` VARCHAR(50),
    `mysql_tbl_u2xwls_operating_hours` DECIMAL(3,1),
    `mysql_tbl_u2xwls_capacity` INT
);

INSERT INTO `mysql_tbl_st8iu7` (`mysql_tbl_st8iu7_ticket_id`, `mysql_tbl_st8iu7_visitor_id`, `mysql_tbl_st8iu7_park_id`, `mysql_tbl_st8iu7_ticket_type`, `mysql_tbl_st8iu7_purchase_date`, `mysql_tbl_st8iu7_visit_date`, `mysql_tbl_st8iu7_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u2xwls` (`mysql_tbl_u2xwls_park_id`, `mysql_tbl_u2xwls_name`, `mysql_tbl_u2xwls_operating_hours`, `mysql_tbl_u2xwls_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldqkp8` (
    `mysql_tbl_ldqkp8_loan_id` INT,
    `mysql_tbl_ldqkp8_customer_id` INT,
    `mysql_tbl_ldqkp8_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ldqkp8_interest_rate` INT,
    `mysql_tbl_ldqkp8_term_months` INT,
    `mysql_tbl_ldqkp8_monthly_payment` INT,
    `mysql_tbl_ldqkp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldqkp8` (`mysql_tbl_ldqkp8_loan_id`, `mysql_tbl_ldqkp8_customer_id`, `mysql_tbl_ldqkp8_principal_amount`, `mysql_tbl_ldqkp8_interest_rate`, `mysql_tbl_ldqkp8_term_months`, `mysql_tbl_ldqkp8_monthly_payment`, `mysql_tbl_ldqkp8_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz71t6` (
    `mysql_tbl_jz71t6_campaign_id` INT,
    `mysql_tbl_jz71t6_status` VARCHAR(50),
    `mysql_tbl_jz71t6_budget` INT
);

INSERT INTO `mysql_tbl_jz71t6` (`mysql_tbl_jz71t6_campaign_id`, `mysql_tbl_jz71t6_status`, `mysql_tbl_jz71t6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9322px` (
    `mysql_tbl_9322px_supplier_id` INT,
    `mysql_tbl_9322px_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9322px` (`mysql_tbl_9322px_supplier_id`, `mysql_tbl_9322px_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_yuc8d5_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_yuc8d5` WHERE mysql_tbl_yuc8d5_ID = TASK_ID;
    SELECT mysql_tbl_7ez9p3_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_7ez9p3` WHERE mysql_tbl_7ez9p3_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_yuc8d5` SET mysql_tbl_yuc8d5_ASSIGNED_TO = USER_ID WHERE mysql_tbl_7ez9p3_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_p9zadv_WEIGHT_KG, mysql_tbl_p9zadv_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_p9zadv` WHERE mysql_tbl_p9zadv_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_p9zadv mysql_tbl_p9zadv_ZONE';
    END IF;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_po1rkb_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_po1rkb`
    WHERE mysql_tbl_po1rkb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dhtz1_OPERATING_HOURS, 0), COALESCE(mysql_tbl_7dhtz1_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_7dhtz1`
    WHERE mysql_tbl_7dhtz1_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7dhtz1_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_7dhtz1`
    WHERE mysql_tbl_7dhtz1_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dp69lz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_dp69lz`
    WHERE mysql_tbl_dp69lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_dp69lz`
    WHERE mysql_tbl_dp69lz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ad2m6s_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ad2m6s` O
    JOIN `mysql_tbl_dp69lz` C ON mysql_tbl_ad2m6s_CUSTOMER_ID = mysql_tbl_dp69lz_CUSTOMER_ID
    WHERE mysql_tbl_dp69lz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ad2m6s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ad2m6s`
    WHERE mysql_tbl_ad2m6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_tvgjhb_PRECO INTO RESULT
    FROM `mysql_tbl_tvgjhb`
    WHERE mysql_tbl_tvgjhb.mysql_tbl_tvgjhb_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kxsfi0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kxsfi0`
    WHERE mysql_tbl_kxsfi0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_77xpll_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_77xpll`
    WHERE mysql_tbl_77xpll_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_dvo1tu` C
    LEFT JOIN `mysql_tbl_ktfq1h` O ON mysql_tbl_dvo1tu_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dvo1tu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jz71t6_STATUS, COALESCE(mysql_tbl_jz71t6_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_jz71t6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jz71t6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jz71t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jz71t6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_st8iu7_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_st8iu7`
    WHERE mysql_tbl_st8iu7_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_st8iu7_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_u2xwls_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_u2xwls`
    WHERE mysql_tbl_u2xwls_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9322px_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9322px`
    WHERE mysql_tbl_9322px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldqkp8_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ldqkp8_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ldqkp8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ldqkp8`
    WHERE mysql_tbl_ldqkp8_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_69ybsb_STATUS, mysql_tbl_69ybsb_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_69ybsb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_69ybsb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_69ybsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_69ybsb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8wavg_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_s8wavg_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_s8wavg`
    WHERE mysql_tbl_s8wavg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7m165p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_7m165p`
    WHERE mysql_tbl_7m165p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7m165p_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_us6ao0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_us6ao0`
    WHERE mysql_tbl_us6ao0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_en1umj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_en1umj`
    WHERE mysql_tbl_en1umj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_rnp8um_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_rnp8um`
    WHERE mysql_tbl_rnp8um_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_rnp8um_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_rnp8um_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_f4wv7u_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_f4wv7u`
    WHERE mysql_tbl_f4wv7u_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_060h92_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_060h92`
    WHERE mysql_tbl_060h92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6cd6es`
    WHERE mysql_tbl_6cd6es_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qxlr0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2qxlr0`
    WHERE mysql_tbl_2qxlr0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_ejt527`
    WHERE mysql_tbl_2qxlr0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ktfq1h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v4qwt2_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_v4qwt2`
    WHERE mysql_tbl_v4qwt2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjfskj_SALE_PRICE, 0), COALESCE(mysql_tbl_gjfskj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_gjfskj`
    WHERE mysql_tbl_gjfskj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gjfskj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_gjfskj` RC
    JOIN `mysql_tbl_87kysk` A ON mysql_tbl_gjfskj_AGENT_ID = mysql_tbl_87kysk_AGENT_ID
    WHERE mysql_tbl_gjfskj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);