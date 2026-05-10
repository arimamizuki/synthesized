/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0udx1q` (
    `mysql_tbl_0udx1q_product_id` INT,
    `mysql_tbl_0udx1q_name` VARCHAR(50),
    `mysql_tbl_0udx1q_category_id` INT,
    `mysql_tbl_0udx1q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awiaj1` (
    `mysql_tbl_awiaj1_order_id` INT,
    `mysql_tbl_awiaj1_product_id` INT,
    `mysql_tbl_awiaj1_quantity` INT,
    `mysql_tbl_awiaj1_order_date` DATE
);

INSERT INTO `mysql_tbl_0udx1q` (`mysql_tbl_0udx1q_product_id`, `mysql_tbl_0udx1q_name`, `mysql_tbl_0udx1q_category_id`, `mysql_tbl_0udx1q_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_awiaj1` (`mysql_tbl_awiaj1_order_id`, `mysql_tbl_awiaj1_product_id`, `mysql_tbl_awiaj1_quantity`, `mysql_tbl_awiaj1_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qkvtk` (
    `mysql_tbl_5qkvtk_customer_id` INT,
    `mysql_tbl_5qkvtk_registration_date` DATE,
    `mysql_tbl_5qkvtk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3hbnl` (
    `mysql_tbl_u3hbnl_order_id` INT,
    `mysql_tbl_u3hbnl_customer_id` INT,
    `mysql_tbl_u3hbnl_order_date` DATE,
    `mysql_tbl_u3hbnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qkvtk` (`mysql_tbl_5qkvtk_customer_id`, `mysql_tbl_5qkvtk_registration_date`, `mysql_tbl_5qkvtk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u3hbnl` (`mysql_tbl_u3hbnl_order_id`, `mysql_tbl_u3hbnl_customer_id`, `mysql_tbl_u3hbnl_order_date`, `mysql_tbl_u3hbnl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kq610` (
    `mysql_tbl_3kq610_order_id` INT,
    `mysql_tbl_3kq610_customer_id` INT
);

INSERT INTO `mysql_tbl_3kq610` (`mysql_tbl_3kq610_order_id`, `mysql_tbl_3kq610_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ogo9f` (
    `mysql_tbl_9ogo9f_ticket_id` INT,
    `mysql_tbl_9ogo9f_event_id` INT,
    `mysql_tbl_9ogo9f_seat_section` INT,
    `mysql_tbl_9ogo9f_seat_row` INT,
    `mysql_tbl_9ogo9f_seat_number` INT,
    `mysql_tbl_9ogo9f_price` DECIMAL(10,2),
    `mysql_tbl_9ogo9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhcuim` (
    `mysql_tbl_mhcuim_event_id` INT,
    `mysql_tbl_mhcuim_event_name` VARCHAR(50),
    `mysql_tbl_mhcuim_event_date` DATE,
    `mysql_tbl_mhcuim_venue_id` INT,
    `mysql_tbl_mhcuim_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ogo9f` (`mysql_tbl_9ogo9f_ticket_id`, `mysql_tbl_9ogo9f_event_id`, `mysql_tbl_9ogo9f_seat_section`, `mysql_tbl_9ogo9f_seat_row`, `mysql_tbl_9ogo9f_seat_number`, `mysql_tbl_9ogo9f_price`, `mysql_tbl_9ogo9f_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_mhcuim` (`mysql_tbl_mhcuim_event_id`, `mysql_tbl_mhcuim_event_name`, `mysql_tbl_mhcuim_event_date`, `mysql_tbl_mhcuim_venue_id`, `mysql_tbl_mhcuim_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzr0lo` (
    `mysql_tbl_pzr0lo_emp_id` INT,
    `mysql_tbl_pzr0lo_department_id` INT,
    `mysql_tbl_pzr0lo_salary` INT
);

INSERT INTO `mysql_tbl_pzr0lo` (`mysql_tbl_pzr0lo_emp_id`, `mysql_tbl_pzr0lo_department_id`, `mysql_tbl_pzr0lo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7liv4a` (
    `mysql_tbl_7liv4a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7liv4a` (`mysql_tbl_7liv4a_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw266i` (
    `mysql_tbl_pw266i_emp_id` INT,
    `mysql_tbl_pw266i_salary` INT,
    `mysql_tbl_pw266i_department_id` INT
);

INSERT INTO `mysql_tbl_pw266i` (`mysql_tbl_pw266i_emp_id`, `mysql_tbl_pw266i_salary`, `mysql_tbl_pw266i_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7nmq` (
    `mysql_tbl_0a7nmq_customer_id` INT,
    `mysql_tbl_0a7nmq_registration_date` DATE,
    `mysql_tbl_0a7nmq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ttui2` (
    `mysql_tbl_1ttui2_order_id` INT,
    `mysql_tbl_1ttui2_customer_id` INT,
    `mysql_tbl_1ttui2_order_date` DATE,
    `mysql_tbl_1ttui2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a7nmq` (`mysql_tbl_0a7nmq_customer_id`, `mysql_tbl_0a7nmq_registration_date`, `mysql_tbl_0a7nmq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ttui2` (`mysql_tbl_1ttui2_order_id`, `mysql_tbl_1ttui2_customer_id`, `mysql_tbl_1ttui2_order_date`, `mysql_tbl_1ttui2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6w1ly` (
    `mysql_tbl_p6w1ly_booking_id` INT,
    `mysql_tbl_p6w1ly_customer_id` INT,
    `mysql_tbl_p6w1ly_destination` INT,
    `mysql_tbl_p6w1ly_booking_date` DATE,
    `mysql_tbl_p6w1ly_travel_type` VARCHAR(50),
    `mysql_tbl_p6w1ly_total_cost` DECIMAL(10,2),
    `mysql_tbl_p6w1ly_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2xue` (
    `mysql_tbl_ps2xue_package_id` INT,
    `mysql_tbl_ps2xue_destination` INT,
    `mysql_tbl_ps2xue_base_price` DECIMAL(10,2),
    `mysql_tbl_ps2xue_season_multiplier` INT
);

INSERT INTO `mysql_tbl_p6w1ly` (`mysql_tbl_p6w1ly_booking_id`, `mysql_tbl_p6w1ly_customer_id`, `mysql_tbl_p6w1ly_destination`, `mysql_tbl_p6w1ly_booking_date`, `mysql_tbl_p6w1ly_travel_type`, `mysql_tbl_p6w1ly_total_cost`, `mysql_tbl_p6w1ly_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ps2xue` (`mysql_tbl_ps2xue_package_id`, `mysql_tbl_ps2xue_destination`, `mysql_tbl_ps2xue_base_price`, `mysql_tbl_ps2xue_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgyj0w` (
    `mysql_tbl_zgyj0w_emp_id` INT,
    `mysql_tbl_zgyj0w_department_id` INT,
    `mysql_tbl_zgyj0w_salary` INT
);

INSERT INTO `mysql_tbl_zgyj0w` (`mysql_tbl_zgyj0w_emp_id`, `mysql_tbl_zgyj0w_department_id`, `mysql_tbl_zgyj0w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh4u3v` (
    `mysql_tbl_yh4u3v_customer_id` INT,
    `mysql_tbl_yh4u3v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh4u3v` (`mysql_tbl_yh4u3v_customer_id`, `mysql_tbl_yh4u3v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5o7a3` (
    `mysql_tbl_a5o7a3_subscription_id` INT,
    `mysql_tbl_a5o7a3_customer_id` INT,
    `mysql_tbl_a5o7a3_plan_type` VARCHAR(50),
    `mysql_tbl_a5o7a3_start_date` DATE,
    `mysql_tbl_a5o7a3_monthly_fee` INT,
    `mysql_tbl_a5o7a3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rboj02` (
    `mysql_tbl_rboj02_record_id` INT,
    `mysql_tbl_rboj02_subscription_id` INT,
    `mysql_tbl_rboj02_usage_date` DATE,
    `mysql_tbl_rboj02_mb_used` INT,
    `mysql_tbl_rboj02_call_minutes` INT
);

INSERT INTO `mysql_tbl_a5o7a3` (`mysql_tbl_a5o7a3_subscription_id`, `mysql_tbl_a5o7a3_customer_id`, `mysql_tbl_a5o7a3_plan_type`, `mysql_tbl_a5o7a3_start_date`, `mysql_tbl_a5o7a3_monthly_fee`, `mysql_tbl_a5o7a3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rboj02` (`mysql_tbl_rboj02_record_id`, `mysql_tbl_rboj02_subscription_id`, `mysql_tbl_rboj02_usage_date`, `mysql_tbl_rboj02_mb_used`, `mysql_tbl_rboj02_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f6qhi` (
    `mysql_tbl_1f6qhi_order_id` INT,
    `mysql_tbl_1f6qhi_customer_id` INT,
    `mysql_tbl_1f6qhi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f6qhi` (`mysql_tbl_1f6qhi_order_id`, `mysql_tbl_1f6qhi_customer_id`, `mysql_tbl_1f6qhi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80vdgv` (
    `mysql_tbl_80vdgv_campaign_id` INT,
    `mysql_tbl_80vdgv_status` VARCHAR(50),
    `mysql_tbl_80vdgv_budget` INT
);

INSERT INTO `mysql_tbl_80vdgv` (`mysql_tbl_80vdgv_campaign_id`, `mysql_tbl_80vdgv_status`, `mysql_tbl_80vdgv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fnisz` (
    `mysql_tbl_9fnisz_customer_id` INT
);

INSERT INTO `mysql_tbl_9fnisz` (`mysql_tbl_9fnisz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgh22p` (
    `mysql_tbl_zgh22p_contract_id` INT,
    `mysql_tbl_zgh22p_client_id` INT,
    `mysql_tbl_zgh22p_guard_id` INT,
    `mysql_tbl_zgh22p_contract_type` VARCHAR(50),
    `mysql_tbl_zgh22p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zgh22p_num_guards` INT,
    `mysql_tbl_zgh22p_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahhotq` (
    `mysql_tbl_ahhotq_guard_id` INT,
    `mysql_tbl_ahhotq_name` VARCHAR(50),
    `mysql_tbl_ahhotq_experience_years` INT,
    `mysql_tbl_ahhotq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zgh22p` (`mysql_tbl_zgh22p_contract_id`, `mysql_tbl_zgh22p_client_id`, `mysql_tbl_zgh22p_guard_id`, `mysql_tbl_zgh22p_contract_type`, `mysql_tbl_zgh22p_monthly_cost`, `mysql_tbl_zgh22p_num_guards`, `mysql_tbl_zgh22p_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ahhotq` (`mysql_tbl_ahhotq_guard_id`, `mysql_tbl_ahhotq_name`, `mysql_tbl_ahhotq_experience_years`, `mysql_tbl_ahhotq_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al16yw` (
    `mysql_tbl_al16yw_order_id` INT,
    `mysql_tbl_al16yw_customer_id` INT,
    `mysql_tbl_al16yw_order_date` DATE,
    `mysql_tbl_al16yw_total_amount` DECIMAL(10,2),
    `mysql_tbl_al16yw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eg3zq` (
    `mysql_tbl_9eg3zq_order_id` INT,
    `mysql_tbl_9eg3zq_product_id` INT,
    `mysql_tbl_9eg3zq_quantity` INT,
    `mysql_tbl_9eg3zq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al16yw` (`mysql_tbl_al16yw_order_id`, `mysql_tbl_al16yw_customer_id`, `mysql_tbl_al16yw_order_date`, `mysql_tbl_al16yw_total_amount`, `mysql_tbl_al16yw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9eg3zq` (`mysql_tbl_9eg3zq_order_id`, `mysql_tbl_9eg3zq_product_id`, `mysql_tbl_9eg3zq_quantity`, `mysql_tbl_9eg3zq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go9ofi` (
    `mysql_tbl_go9ofi_emp_id` INT,
    `mysql_tbl_go9ofi_department_id` INT,
    `mysql_tbl_go9ofi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzc98q` (
    `mysql_tbl_hzc98q_department_id` INT,
    `mysql_tbl_hzc98q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_go9ofi` (`mysql_tbl_go9ofi_emp_id`, `mysql_tbl_go9ofi_department_id`, `mysql_tbl_go9ofi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hzc98q` (`mysql_tbl_hzc98q_department_id`, `mysql_tbl_hzc98q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia0qqs` (
    `mysql_tbl_ia0qqs_order_id` INT,
    `mysql_tbl_ia0qqs_customer_id` INT,
    `mysql_tbl_ia0qqs_order_date` DATE,
    `mysql_tbl_ia0qqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ia0qqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8177e` (
    `mysql_tbl_p8177e_order_id` INT,
    `mysql_tbl_p8177e_product_id` INT,
    `mysql_tbl_p8177e_quantity` INT
);

INSERT INTO `mysql_tbl_ia0qqs` (`mysql_tbl_ia0qqs_order_id`, `mysql_tbl_ia0qqs_customer_id`, `mysql_tbl_ia0qqs_order_date`, `mysql_tbl_ia0qqs_total_amount`, `mysql_tbl_ia0qqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p8177e` (`mysql_tbl_p8177e_order_id`, `mysql_tbl_p8177e_product_id`, `mysql_tbl_p8177e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae2eof` (
    `mysql_tbl_ae2eof_sale_id` INT,
    `mysql_tbl_ae2eof_property_id` INT,
    `mysql_tbl_ae2eof_agent_id` INT,
    `mysql_tbl_ae2eof_sale_price` DECIMAL(10,2),
    `mysql_tbl_ae2eof_commission_rate` INT,
    `mysql_tbl_ae2eof_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26q93q` (
    `mysql_tbl_26q93q_agent_id` INT,
    `mysql_tbl_26q93q_name` VARCHAR(50),
    `mysql_tbl_26q93q_years_experience` INT,
    `mysql_tbl_26q93q_commission_rate` INT
);

INSERT INTO `mysql_tbl_ae2eof` (`mysql_tbl_ae2eof_sale_id`, `mysql_tbl_ae2eof_property_id`, `mysql_tbl_ae2eof_agent_id`, `mysql_tbl_ae2eof_sale_price`, `mysql_tbl_ae2eof_commission_rate`, `mysql_tbl_ae2eof_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_26q93q` (`mysql_tbl_26q93q_agent_id`, `mysql_tbl_26q93q_name`, `mysql_tbl_26q93q_years_experience`, `mysql_tbl_26q93q_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d53vee` (
    `mysql_tbl_d53vee_engagement_id` INT,
    `mysql_tbl_d53vee_client_id` INT,
    `mysql_tbl_d53vee_consultant_id` INT,
    `mysql_tbl_d53vee_start_date` DATE,
    `mysql_tbl_d53vee_end_date` DATE,
    `mysql_tbl_d53vee_hourly_rate` INT,
    `mysql_tbl_d53vee_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7x0i4` (
    `mysql_tbl_d7x0i4_consultant_id` INT,
    `mysql_tbl_d7x0i4_name` VARCHAR(50),
    `mysql_tbl_d7x0i4_expertise_area` INT,
    `mysql_tbl_d7x0i4_seniority_level` INT
);

INSERT INTO `mysql_tbl_d53vee` (`mysql_tbl_d53vee_engagement_id`, `mysql_tbl_d53vee_client_id`, `mysql_tbl_d53vee_consultant_id`, `mysql_tbl_d53vee_start_date`, `mysql_tbl_d53vee_end_date`, `mysql_tbl_d53vee_hourly_rate`, `mysql_tbl_d53vee_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d7x0i4` (`mysql_tbl_d7x0i4_consultant_id`, `mysql_tbl_d7x0i4_name`, `mysql_tbl_d7x0i4_expertise_area`, `mysql_tbl_d7x0i4_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51w1rl` (
    `mysql_tbl_51w1rl_emp_id` INT,
    `mysql_tbl_51w1rl_salary` INT
);

INSERT INTO `mysql_tbl_51w1rl` (`mysql_tbl_51w1rl_emp_id`, `mysql_tbl_51w1rl_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zgyj0w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zgyj0w`
    WHERE mysql_tbl_zgyj0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zgyj0w_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_zgyj0w`
    WHERE (SELECT AVG(mysql_tbl_zgyj0w_SALARY) FROM `mysql_tbl_zgyj0w` WHERE mysql_tbl_zgyj0w_DEPARTMENT_ID = mysql_tbl_zgyj0w_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1f6qhi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1f6qhi`
    WHERE mysql_tbl_1f6qhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1f6qhi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1f6qhi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_80vdgv_STATUS, COALESCE(mysql_tbl_80vdgv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_80vdgv`
    WHERE mysql_tbl_80vdgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1ttui2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_1ttui2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1ttui2` O
    JOIN `mysql_tbl_0a7nmq` C ON mysql_tbl_1ttui2_CUSTOMER_ID = mysql_tbl_0a7nmq_CUSTOMER_ID
    WHERE mysql_tbl_0a7nmq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae2eof_SALE_PRICE, 0), COALESCE(mysql_tbl_ae2eof_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ae2eof`
    WHERE mysql_tbl_ae2eof_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ae2eof_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ae2eof` RC
    JOIN `mysql_tbl_26q93q` A ON mysql_tbl_ae2eof_AGENT_ID = mysql_tbl_26q93q_AGENT_ID
    WHERE mysql_tbl_ae2eof_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_d53vee_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_d53vee_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_d53vee`
    WHERE mysql_tbl_d53vee_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_d53vee_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_d53vee`
    WHERE mysql_tbl_d53vee_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_d53vee_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p8177e_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p8177e_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_p8177e`
    WHERE mysql_tbl_p8177e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_DIVERSITY_INDEX);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6w1ly_TOTAL_COST, 0), COALESCE(mysql_tbl_p6w1ly_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_p6w1ly`
    WHERE mysql_tbl_p6w1ly_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ps2xue_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ps2xue` TP
    JOIN `mysql_tbl_p6w1ly` TB ON mysql_tbl_ps2xue_DESTINATION = mysql_tbl_p6w1ly_DESTINATION
    WHERE mysql_tbl_p6w1ly_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yh4u3v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yh4u3v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7liv4a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7liv4a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pw266i_DEPARTMENT_ID, COALESCE(mysql_tbl_pw266i_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pw266i`
    WHERE mysql_tbl_pw266i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pw266i_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pw266i`
    WHERE mysql_tbl_pw266i_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pzr0lo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pzr0lo`
    WHERE mysql_tbl_pzr0lo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pzr0lo_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pzr0lo`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51w1rl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_51w1rl`
    WHERE mysql_tbl_51w1rl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ncotqh`
    WHERE mysql_tbl_9fnisz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_go9ofi_SALARY), 0), COALESCE(MIN(mysql_tbl_go9ofi_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_go9ofi`
    WHERE mysql_tbl_go9ofi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgh22p_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zgh22p_NUM_GUARDS, 2), COALESCE(mysql_tbl_zgh22p_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zgh22p`
    WHERE mysql_tbl_zgh22p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9eg3zq_QUANTITY * mysql_tbl_9eg3zq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9eg3zq`
    WHERE mysql_tbl_9eg3zq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_al16yw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_al16yw`
    WHERE mysql_tbl_al16yw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ogo9f_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_9ogo9f`
    WHERE mysql_tbl_9ogo9f_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_9ogo9f_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_9ogo9f_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_mhcuim_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_mhcuim`
    WHERE mysql_tbl_mhcuim_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_u3hbnl`
    WHERE mysql_tbl_u3hbnl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u3hbnl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_u3hbnl`
    WHERE mysql_tbl_u3hbnl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u3hbnl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ltgkq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ltgkq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6nyyz5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_a5o7a3_PLAN_TYPE, mysql_tbl_a5o7a3_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_a5o7a3`
    WHERE mysql_tbl_a5o7a3_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_rboj02_MB_USED), 0), COALESCE(SUM(mysql_tbl_rboj02_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_rboj02`
    WHERE mysql_tbl_rboj02_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_rboj02_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3kq610_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3kq610`
    WHERE mysql_tbl_3kq610_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awiaj1_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_awiaj1`
    WHERE mysql_tbl_awiaj1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_awiaj1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_awiaj1`
    WHERE mysql_tbl_awiaj1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);