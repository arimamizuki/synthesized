/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fgn6p` (
    `mysql_tbl_3fgn6p_hotel_id` INT,
    `mysql_tbl_3fgn6p_name` VARCHAR(50),
    `mysql_tbl_3fgn6p_city` INT,
    `mysql_tbl_3fgn6p_star_rating` DECIMAL(3,1),
    `mysql_tbl_3fgn6p_average_daily_rate` INT,
    `mysql_tbl_3fgn6p_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q52p0e` (
    `mysql_tbl_q52p0e_booking_id` INT,
    `mysql_tbl_q52p0e_hotel_id` INT,
    `mysql_tbl_q52p0e_guest_id` INT,
    `mysql_tbl_q52p0e_check_in_date` DATE,
    `mysql_tbl_q52p0e_check_out_date` DATE,
    `mysql_tbl_q52p0e_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fgn6p` (`mysql_tbl_3fgn6p_hotel_id`, `mysql_tbl_3fgn6p_name`, `mysql_tbl_3fgn6p_city`, `mysql_tbl_3fgn6p_star_rating`, `mysql_tbl_3fgn6p_average_daily_rate`, `mysql_tbl_3fgn6p_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_q52p0e` (`mysql_tbl_q52p0e_booking_id`, `mysql_tbl_q52p0e_hotel_id`, `mysql_tbl_q52p0e_guest_id`, `mysql_tbl_q52p0e_check_in_date`, `mysql_tbl_q52p0e_check_out_date`, `mysql_tbl_q52p0e_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2862a` (mysql_tbl_b2862a_id INT, user_mysql_tbl_b2862a_id INT, mysql_tbl_b2862a_plan VARCHAR(50), mysql_tbl_b2862a_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gy1ug` (
    `mysql_tbl_6gy1ug_cyear` INT
);

INSERT INTO `mysql_tbl_6gy1ug` (`mysql_tbl_6gy1ug_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxcmv8` (
    `mysql_tbl_dxcmv8_student_id` INT,
    `mysql_tbl_dxcmv8_name` VARCHAR(50),
    `mysql_tbl_dxcmv8_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ou6ax` (
    `mysql_tbl_5ou6ax_course_id` INT,
    `mysql_tbl_5ou6ax_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i03m35` (
    `mysql_tbl_i03m35_student_id` INT,
    `mysql_tbl_i03m35_course_id` INT,
    `mysql_tbl_i03m35_grade` INT
);

INSERT INTO `mysql_tbl_dxcmv8` (`mysql_tbl_dxcmv8_student_id`, `mysql_tbl_dxcmv8_name`, `mysql_tbl_dxcmv8_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ou6ax` (`mysql_tbl_5ou6ax_course_id`, `mysql_tbl_5ou6ax_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i03m35` (`mysql_tbl_i03m35_student_id`, `mysql_tbl_i03m35_course_id`, `mysql_tbl_i03m35_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln317j` (
    `mysql_tbl_ln317j_order_id` INT,
    `mysql_tbl_ln317j_customer_id` INT,
    `mysql_tbl_ln317j_order_date` DATE,
    `mysql_tbl_ln317j_total_amount` DECIMAL(10,2),
    `mysql_tbl_ln317j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjyo4z` (
    `mysql_tbl_vjyo4z_shipment_id` INT,
    `mysql_tbl_vjyo4z_order_id` INT,
    `mysql_tbl_vjyo4z_carrier` INT,
    `mysql_tbl_vjyo4z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln317j` (`mysql_tbl_ln317j_order_id`, `mysql_tbl_ln317j_customer_id`, `mysql_tbl_ln317j_order_date`, `mysql_tbl_ln317j_total_amount`, `mysql_tbl_ln317j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjyo4z` (`mysql_tbl_vjyo4z_shipment_id`, `mysql_tbl_vjyo4z_order_id`, `mysql_tbl_vjyo4z_carrier`, `mysql_tbl_vjyo4z_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juil45` (
    `mysql_tbl_juil45_service_id` INT,
    `mysql_tbl_juil45_pet_id` INT,
    `mysql_tbl_juil45_service_type` VARCHAR(50),
    `mysql_tbl_juil45_service_date` DATE,
    `mysql_tbl_juil45_duration_minutes` INT,
    `mysql_tbl_juil45_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg9i34` (
    `mysql_tbl_fg9i34_pet_id` INT,
    `mysql_tbl_fg9i34_owner_id` INT,
    `mysql_tbl_fg9i34_breed` INT,
    `mysql_tbl_fg9i34_age_months` INT,
    `mysql_tbl_fg9i34_weight_kg` INT
);

INSERT INTO `mysql_tbl_juil45` (`mysql_tbl_juil45_service_id`, `mysql_tbl_juil45_pet_id`, `mysql_tbl_juil45_service_type`, `mysql_tbl_juil45_service_date`, `mysql_tbl_juil45_duration_minutes`, `mysql_tbl_juil45_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fg9i34` (`mysql_tbl_fg9i34_pet_id`, `mysql_tbl_fg9i34_owner_id`, `mysql_tbl_fg9i34_breed`, `mysql_tbl_fg9i34_age_months`, `mysql_tbl_fg9i34_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyg546` (
    `mysql_tbl_vyg546_emp_id` INT,
    `mysql_tbl_vyg546_hire_date` DATE
);

INSERT INTO `mysql_tbl_vyg546` (`mysql_tbl_vyg546_emp_id`, `mysql_tbl_vyg546_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ss5b` (
    `mysql_tbl_w5ss5b_customer_id` INT,
    `mysql_tbl_w5ss5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5ss5b` (`mysql_tbl_w5ss5b_customer_id`, `mysql_tbl_w5ss5b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg092r` (
    `mysql_tbl_sg092r_policy_id` INT,
    `mysql_tbl_sg092r_customer_id` INT,
    `mysql_tbl_sg092r_policy_type` VARCHAR(50),
    `mysql_tbl_sg092r_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sg092r_premium_annual` INT,
    `mysql_tbl_sg092r_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20j2qg` (
    `mysql_tbl_20j2qg_claim_id` INT,
    `mysql_tbl_20j2qg_policy_id` INT,
    `mysql_tbl_20j2qg_claim_date` DATE,
    `mysql_tbl_20j2qg_payout_amount` DECIMAL(10,2),
    `mysql_tbl_20j2qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg092r` (`mysql_tbl_sg092r_policy_id`, `mysql_tbl_sg092r_customer_id`, `mysql_tbl_sg092r_policy_type`, `mysql_tbl_sg092r_coverage_amount`, `mysql_tbl_sg092r_premium_annual`, `mysql_tbl_sg092r_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_20j2qg` (`mysql_tbl_20j2qg_claim_id`, `mysql_tbl_20j2qg_policy_id`, `mysql_tbl_20j2qg_claim_date`, `mysql_tbl_20j2qg_payout_amount`, `mysql_tbl_20j2qg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l99x0m` (
    `mysql_tbl_l99x0m_product_id` INT,
    `mysql_tbl_l99x0m_category_id` INT
);

INSERT INTO `mysql_tbl_l99x0m` (`mysql_tbl_l99x0m_product_id`, `mysql_tbl_l99x0m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbbplx` (
    `mysql_tbl_vbbplx_emp_id` INT,
    `mysql_tbl_vbbplx_department_id` INT,
    `mysql_tbl_vbbplx_salary` INT
);

INSERT INTO `mysql_tbl_vbbplx` (`mysql_tbl_vbbplx_emp_id`, `mysql_tbl_vbbplx_department_id`, `mysql_tbl_vbbplx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbau2h` (
    `mysql_tbl_nbau2h_customer_id` INT,
    `mysql_tbl_nbau2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_nbau2h` (`mysql_tbl_nbau2h_customer_id`, `mysql_tbl_nbau2h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgndma` (
    `mysql_tbl_vgndma_store_id` INT,
    `mysql_tbl_vgndma_region` INT,
    `mysql_tbl_vgndma_store_type` VARCHAR(50),
    `mysql_tbl_vgndma_monthly_rent` INT,
    `mysql_tbl_vgndma_sales_target` INT,
    `mysql_tbl_vgndma_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bog6s0` (
    `mysql_tbl_bog6s0_employee_id` INT,
    `mysql_tbl_bog6s0_store_id` INT,
    `mysql_tbl_bog6s0_role` INT,
    `mysql_tbl_bog6s0_salary` INT,
    `mysql_tbl_bog6s0_hire_date` DATE
);

INSERT INTO `mysql_tbl_vgndma` (`mysql_tbl_vgndma_store_id`, `mysql_tbl_vgndma_region`, `mysql_tbl_vgndma_store_type`, `mysql_tbl_vgndma_monthly_rent`, `mysql_tbl_vgndma_sales_target`, `mysql_tbl_vgndma_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bog6s0` (`mysql_tbl_bog6s0_employee_id`, `mysql_tbl_bog6s0_store_id`, `mysql_tbl_bog6s0_role`, `mysql_tbl_bog6s0_salary`, `mysql_tbl_bog6s0_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vm2oz` (
    `mysql_tbl_0vm2oz_customer_id` INT,
    `mysql_tbl_0vm2oz_plan_type` VARCHAR(50),
    `mysql_tbl_0vm2oz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vm2oz` (`mysql_tbl_0vm2oz_customer_id`, `mysql_tbl_0vm2oz_plan_type`, `mysql_tbl_0vm2oz_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbksjc` (
    `mysql_tbl_zbksjc_customer_id` INT,
    `mysql_tbl_zbksjc_status` VARCHAR(50),
    `mysql_tbl_zbksjc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbksjc` (`mysql_tbl_zbksjc_customer_id`, `mysql_tbl_zbksjc_status`, `mysql_tbl_zbksjc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa80gt` (
    `mysql_tbl_qa80gt_ticket_id` INT,
    `mysql_tbl_qa80gt_event_id` INT,
    `mysql_tbl_qa80gt_seat_section` INT,
    `mysql_tbl_qa80gt_seat_row` INT,
    `mysql_tbl_qa80gt_seat_number` INT,
    `mysql_tbl_qa80gt_price` DECIMAL(10,2),
    `mysql_tbl_qa80gt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4erfa3` (
    `mysql_tbl_4erfa3_event_id` INT,
    `mysql_tbl_4erfa3_event_name` VARCHAR(50),
    `mysql_tbl_4erfa3_event_date` DATE,
    `mysql_tbl_4erfa3_venue_id` INT,
    `mysql_tbl_4erfa3_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa80gt` (`mysql_tbl_qa80gt_ticket_id`, `mysql_tbl_qa80gt_event_id`, `mysql_tbl_qa80gt_seat_section`, `mysql_tbl_qa80gt_seat_row`, `mysql_tbl_qa80gt_seat_number`, `mysql_tbl_qa80gt_price`, `mysql_tbl_qa80gt_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_4erfa3` (`mysql_tbl_4erfa3_event_id`, `mysql_tbl_4erfa3_event_name`, `mysql_tbl_4erfa3_event_date`, `mysql_tbl_4erfa3_venue_id`, `mysql_tbl_4erfa3_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwc0tv` (
    `mysql_tbl_mwc0tv_employee_id` INT,
    `mysql_tbl_mwc0tv_department_id` INT,
    `mysql_tbl_mwc0tv_salary` INT,
    `mysql_tbl_mwc0tv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizy33` (
    `mysql_tbl_pizy33_employee_id` INT,
    `mysql_tbl_pizy33_effective_date` DATE,
    `mysql_tbl_pizy33_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwc0tv` (`mysql_tbl_mwc0tv_employee_id`, `mysql_tbl_mwc0tv_department_id`, `mysql_tbl_mwc0tv_salary`, `mysql_tbl_mwc0tv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pizy33` (`mysql_tbl_pizy33_employee_id`, `mysql_tbl_pizy33_effective_date`, `mysql_tbl_pizy33_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwc2su` (
    `mysql_tbl_vwc2su_customer_id` INT,
    `mysql_tbl_vwc2su_country` INT,
    `mysql_tbl_vwc2su_registration_date` DATE
);

INSERT INTO `mysql_tbl_vwc2su` (`mysql_tbl_vwc2su_customer_id`, `mysql_tbl_vwc2su_country`, `mysql_tbl_vwc2su_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ounr1s` (
    `mysql_tbl_ounr1s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ounr1s` (`mysql_tbl_ounr1s_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ijhho` (
    `mysql_tbl_5ijhho_order_id` INT,
    `mysql_tbl_5ijhho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ijhho` (`mysql_tbl_5ijhho_order_id`, `mysql_tbl_5ijhho_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7s0b0` (
    `mysql_tbl_d7s0b0_campaign_id` INT,
    `mysql_tbl_d7s0b0_status` VARCHAR(50),
    `mysql_tbl_d7s0b0_budget` INT
);

INSERT INTO `mysql_tbl_d7s0b0` (`mysql_tbl_d7s0b0_campaign_id`, `mysql_tbl_d7s0b0_status`, `mysql_tbl_d7s0b0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41oes` (
    `mysql_tbl_e41oes_supplier_id` INT,
    `mysql_tbl_e41oes_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e41oes_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e41oes` (`mysql_tbl_e41oes_supplier_id`, `mysql_tbl_e41oes_supplier_rating`, `mysql_tbl_e41oes_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79bsu3` (
    `mysql_tbl_79bsu3_contract_id` INT,
    `mysql_tbl_79bsu3_client_id` INT,
    `mysql_tbl_79bsu3_guard_id` INT,
    `mysql_tbl_79bsu3_contract_type` VARCHAR(50),
    `mysql_tbl_79bsu3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_79bsu3_num_guards` INT,
    `mysql_tbl_79bsu3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egr0lp` (
    `mysql_tbl_egr0lp_guard_id` INT,
    `mysql_tbl_egr0lp_name` VARCHAR(50),
    `mysql_tbl_egr0lp_experience_years` INT,
    `mysql_tbl_egr0lp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_79bsu3` (`mysql_tbl_79bsu3_contract_id`, `mysql_tbl_79bsu3_client_id`, `mysql_tbl_79bsu3_guard_id`, `mysql_tbl_79bsu3_contract_type`, `mysql_tbl_79bsu3_monthly_cost`, `mysql_tbl_79bsu3_num_guards`, `mysql_tbl_79bsu3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_egr0lp` (`mysql_tbl_egr0lp_guard_id`, `mysql_tbl_egr0lp_name`, `mysql_tbl_egr0lp_experience_years`, `mysql_tbl_egr0lp_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_b2862a_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_b2862a_PLAN, mysql_tbl_b2862a_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_b2862a` WHERE mysql_tbl_b2862a_USER_ID = mysql_tbl_b2862a_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_b2862a_PLAN';
    END IF;
    UPDATE `mysql_tbl_b2862a` SET mysql_tbl_b2862a_PLAN = NEW_PLAN WHERE mysql_tbl_b2862a_USER_ID = mysql_tbl_b2862a_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_6gy1ug_CYEAR INTO RESULT FROM `mysql_tbl_6gy1ug` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjyo4z_SHIPPING_COST, 0), COALESCE(mysql_tbl_ln317j_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ln317j` O
    LEFT JOIN `mysql_tbl_vjyo4z` S ON mysql_tbl_ln317j_ORDER_ID = mysql_tbl_vjyo4z_ORDER_ID
    WHERE mysql_tbl_ln317j_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg092r_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_sg092r_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sg092r`
    WHERE mysql_tbl_sg092r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20j2qg_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_20j2qg`
    WHERE mysql_tbl_20j2qg_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_l99x0m`
    WHERE mysql_tbl_l99x0m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e41oes_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e41oes_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e41oes`
    WHERE mysql_tbl_e41oes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_59yetx', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_59yetx');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_59yetx', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_79bsu3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_79bsu3_NUM_GUARDS, 2), COALESCE(mysql_tbl_79bsu3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_79bsu3`
    WHERE mysql_tbl_79bsu3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgndma_SALES_TARGET, 0), COALESCE(mysql_tbl_vgndma_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_vgndma`
    WHERE mysql_tbl_vgndma_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bog6s0`
    WHERE mysql_tbl_bog6s0_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 0)) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zbksjc_STATUS, COALESCE(mysql_tbl_zbksjc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zbksjc`
    WHERE mysql_tbl_zbksjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nbau2h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nbau2h`
    WHERE mysql_tbl_nbau2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vbbplx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vbbplx`
    WHERE mysql_tbl_vbbplx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0vm2oz_PLAN_TYPE, mysql_tbl_0vm2oz_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_0vm2oz`
    WHERE mysql_tbl_0vm2oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bb1ywd`
    WHERE mysql_tbl_0vm2oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vyg546_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vyg546`
    WHERE mysql_tbl_vyg546_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_d7s0b0_STATUS, COALESCE(mysql_tbl_d7s0b0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d7s0b0`
    WHERE mysql_tbl_d7s0b0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vwc2su`
    WHERE mysql_tbl_vwc2su_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ounr1s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ounr1s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ijhho_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5ijhho`
    WHERE mysql_tbl_5ijhho_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_lopjrm AS (SELECT * FROM `mysql_tbl_59yetx` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lopjrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_a3o3pr AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_a3o3pr` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a3o3pr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_qa80gt_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_qa80gt`
    WHERE mysql_tbl_qa80gt_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_qa80gt_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_qa80gt_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_4erfa3_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_4erfa3`
    WHERE mysql_tbl_4erfa3_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pizy33_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pizy33`
    WHERE mysql_tbl_pizy33_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pizy33_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pizy33_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pizy33`
    WHERE mysql_tbl_pizy33_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pizy33_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mwc0tv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mwc0tv`
    WHERE mysql_tbl_mwc0tv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w5ss5b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w5ss5b`
    WHERE mysql_tbl_w5ss5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_juil45_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_juil45`
    WHERE mysql_tbl_juil45_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fg9i34_AGE_MONTHS, 0), COALESCE(mysql_tbl_fg9i34_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fg9i34`
    WHERE mysql_tbl_fg9i34_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ou6ax_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i03m35` E
    JOIN `mysql_tbl_5ou6ax` C ON mysql_tbl_i03m35_COURSE_ID = mysql_tbl_5ou6ax_COURSE_ID
    WHERE mysql_tbl_i03m35_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i03m35_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5ou6ax_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_i03m35` E
    JOIN `mysql_tbl_5ou6ax` C ON mysql_tbl_i03m35_COURSE_ID = mysql_tbl_5ou6ax_COURSE_ID
    WHERE mysql_tbl_i03m35_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fgn6p_STAR_RATING, 3), COALESCE(mysql_tbl_3fgn6p_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_3fgn6p_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_3fgn6p`
    WHERE mysql_tbl_3fgn6p_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);