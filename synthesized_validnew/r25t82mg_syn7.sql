/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uamedw` (
    `mysql_tbl_uamedw_supplier_id` INT,
    `mysql_tbl_uamedw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uamedw` (`mysql_tbl_uamedw_supplier_id`, `mysql_tbl_uamedw_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9p4n6c` (
    `mysql_tbl_9p4n6c_emp_id` INT,
    `mysql_tbl_9p4n6c_department_id` INT,
    `mysql_tbl_9p4n6c_salary` INT,
    `mysql_tbl_9p4n6c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzbqye` (
    `mysql_tbl_uzbqye_department_id` INT,
    `mysql_tbl_uzbqye_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9p4n6c` (`mysql_tbl_9p4n6c_emp_id`, `mysql_tbl_9p4n6c_department_id`, `mysql_tbl_9p4n6c_salary`, `mysql_tbl_9p4n6c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uzbqye` (`mysql_tbl_uzbqye_department_id`, `mysql_tbl_uzbqye_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lcrd5` (
    `mysql_tbl_7lcrd5_order_id` INT,
    `mysql_tbl_7lcrd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lcrd5` (`mysql_tbl_7lcrd5_order_id`, `mysql_tbl_7lcrd5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vye1qb` (
    `mysql_tbl_vye1qb_campaign_id` INT,
    `mysql_tbl_vye1qb_budget` INT
);

INSERT INTO `mysql_tbl_vye1qb` (`mysql_tbl_vye1qb_campaign_id`, `mysql_tbl_vye1qb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oamvgm` (
    `mysql_tbl_oamvgm_campaign_id` INT,
    `mysql_tbl_oamvgm_channel` INT,
    `mysql_tbl_oamvgm_budget` INT,
    `mysql_tbl_oamvgm_start_date` DATE,
    `mysql_tbl_oamvgm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4seo13` (
    `mysql_tbl_4seo13_conversion_id` INT,
    `mysql_tbl_4seo13_campaign_id` INT,
    `mysql_tbl_4seo13_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oamvgm` (`mysql_tbl_oamvgm_campaign_id`, `mysql_tbl_oamvgm_channel`, `mysql_tbl_oamvgm_budget`, `mysql_tbl_oamvgm_start_date`, `mysql_tbl_oamvgm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4seo13` (`mysql_tbl_4seo13_conversion_id`, `mysql_tbl_4seo13_campaign_id`, `mysql_tbl_4seo13_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78qsy` (
    `mysql_tbl_z78qsy_order_id` INT,
    `mysql_tbl_z78qsy_customer_id` INT,
    `mysql_tbl_z78qsy_order_date` DATE,
    `mysql_tbl_z78qsy_total_amount` DECIMAL(10,2),
    `mysql_tbl_z78qsy_shipping_method` INT,
    `mysql_tbl_z78qsy_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_z78qsy` (`mysql_tbl_z78qsy_order_id`, `mysql_tbl_z78qsy_customer_id`, `mysql_tbl_z78qsy_order_date`, `mysql_tbl_z78qsy_total_amount`, `mysql_tbl_z78qsy_shipping_method`, `mysql_tbl_z78qsy_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iizjyi` (
    `mysql_tbl_iizjyi_order_id` INT,
    `mysql_tbl_iizjyi_customer_id` INT,
    `mysql_tbl_iizjyi_order_date` DATE,
    `mysql_tbl_iizjyi_total_amount` DECIMAL(10,2),
    `mysql_tbl_iizjyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddb7cq` (
    `mysql_tbl_ddb7cq_order_id` INT,
    `mysql_tbl_ddb7cq_product_id` INT,
    `mysql_tbl_ddb7cq_quantity` INT
);

INSERT INTO `mysql_tbl_iizjyi` (`mysql_tbl_iizjyi_order_id`, `mysql_tbl_iizjyi_customer_id`, `mysql_tbl_iizjyi_order_date`, `mysql_tbl_iizjyi_total_amount`, `mysql_tbl_iizjyi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ddb7cq` (`mysql_tbl_ddb7cq_order_id`, `mysql_tbl_ddb7cq_product_id`, `mysql_tbl_ddb7cq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4olg6a` (
    mysql_tbl_4olg6a_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jb4d5` (
    mysql_tbl_4jb4d5_emp_no INT,
    mysql_tbl_4jb4d5_salary INT,
    FOREIGN KEY (mysql_tbl_4jb4d5_emp_no) REFERENCES table_2gq48u(mysql_tbl_4jb4d5_emp_no)
);

INSERT INTO `mysql_tbl_4olg6a` (`mysql_tbl_4olg6a_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_4jb4d5` (`mysql_tbl_4jb4d5_emp_no`, `mysql_tbl_4jb4d5_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4jb4d5` (`mysql_tbl_4jb4d5_emp_no`, `mysql_tbl_4jb4d5_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4jb4d5` (`mysql_tbl_4jb4d5_emp_no`, `mysql_tbl_4jb4d5_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sos6nk` (
    `mysql_tbl_sos6nk_project_id` INT,
    `mysql_tbl_sos6nk_team_lead_id` INT,
    `mysql_tbl_sos6nk_start_date` DATE,
    `mysql_tbl_sos6nk_deadline` INT,
    `mysql_tbl_sos6nk_budget` INT,
    `mysql_tbl_sos6nk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sos6nk` (`mysql_tbl_sos6nk_project_id`, `mysql_tbl_sos6nk_team_lead_id`, `mysql_tbl_sos6nk_start_date`, `mysql_tbl_sos6nk_deadline`, `mysql_tbl_sos6nk_budget`, `mysql_tbl_sos6nk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_say1xs` (
    `mysql_tbl_say1xs_policy_id` INT,
    `mysql_tbl_say1xs_customer_id` INT,
    `mysql_tbl_say1xs_plan_type` VARCHAR(50),
    `mysql_tbl_say1xs_premium_monthly` INT,
    `mysql_tbl_say1xs_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_say1xs_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxccg9` (
    `mysql_tbl_wxccg9_claim_id` INT,
    `mysql_tbl_wxccg9_policy_id` INT,
    `mysql_tbl_wxccg9_claim_date` DATE,
    `mysql_tbl_wxccg9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wxccg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_say1xs` (`mysql_tbl_say1xs_policy_id`, `mysql_tbl_say1xs_customer_id`, `mysql_tbl_say1xs_plan_type`, `mysql_tbl_say1xs_premium_monthly`, `mysql_tbl_say1xs_deductible_amount`, `mysql_tbl_say1xs_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wxccg9` (`mysql_tbl_wxccg9_claim_id`, `mysql_tbl_wxccg9_policy_id`, `mysql_tbl_wxccg9_claim_date`, `mysql_tbl_wxccg9_claim_amount`, `mysql_tbl_wxccg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_175dlo` (
    `mysql_tbl_175dlo_category_id` INT,
    `mysql_tbl_175dlo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_175dlo` (`mysql_tbl_175dlo_category_id`, `mysql_tbl_175dlo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yvr9w` (
    `mysql_tbl_4yvr9w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4yvr9w` (`mysql_tbl_4yvr9w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbisju` (
    mysql_tbl_gbisju_inventory_id INT,
    mysql_tbl_gbisju_customer_id INT,
    mysql_tbl_gbisju_return_date DATE
);

INSERT INTO `mysql_tbl_gbisju` (`mysql_tbl_gbisju_inventory_id`, `mysql_tbl_gbisju_customer_id`, `mysql_tbl_gbisju_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qd2x5` (
    `mysql_tbl_9qd2x5_product_id` INT,
    `mysql_tbl_9qd2x5_category_id` INT,
    `mysql_tbl_9qd2x5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9qd2x5` (`mysql_tbl_9qd2x5_product_id`, `mysql_tbl_9qd2x5_category_id`, `mysql_tbl_9qd2x5_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41lx7a` (
    `mysql_tbl_41lx7a_policy_id` INT,
    `mysql_tbl_41lx7a_customer_id` INT,
    `mysql_tbl_41lx7a_policy_type` VARCHAR(50),
    `mysql_tbl_41lx7a_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_41lx7a_premium_annual` INT,
    `mysql_tbl_41lx7a_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02qve` (
    `mysql_tbl_e02qve_claim_id` INT,
    `mysql_tbl_e02qve_policy_id` INT,
    `mysql_tbl_e02qve_claim_date` DATE,
    `mysql_tbl_e02qve_payout_amount` DECIMAL(10,2),
    `mysql_tbl_e02qve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41lx7a` (`mysql_tbl_41lx7a_policy_id`, `mysql_tbl_41lx7a_customer_id`, `mysql_tbl_41lx7a_policy_type`, `mysql_tbl_41lx7a_coverage_amount`, `mysql_tbl_41lx7a_premium_annual`, `mysql_tbl_41lx7a_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_e02qve` (`mysql_tbl_e02qve_claim_id`, `mysql_tbl_e02qve_policy_id`, `mysql_tbl_e02qve_claim_date`, `mysql_tbl_e02qve_payout_amount`, `mysql_tbl_e02qve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jb3ns` (
    `mysql_tbl_7jb3ns_listing_id` INT,
    `mysql_tbl_7jb3ns_agent_id` INT,
    `mysql_tbl_7jb3ns_property_type` VARCHAR(50),
    `mysql_tbl_7jb3ns_list_price` DECIMAL(10,2),
    `mysql_tbl_7jb3ns_days_on_market` INT,
    `mysql_tbl_7jb3ns_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw5rhd` (
    `mysql_tbl_bw5rhd_agent_id` INT,
    `mysql_tbl_bw5rhd_name` VARCHAR(50),
    `mysql_tbl_bw5rhd_commission_rate` INT
);

INSERT INTO `mysql_tbl_7jb3ns` (`mysql_tbl_7jb3ns_listing_id`, `mysql_tbl_7jb3ns_agent_id`, `mysql_tbl_7jb3ns_property_type`, `mysql_tbl_7jb3ns_list_price`, `mysql_tbl_7jb3ns_days_on_market`, `mysql_tbl_7jb3ns_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bw5rhd` (`mysql_tbl_bw5rhd_agent_id`, `mysql_tbl_bw5rhd_name`, `mysql_tbl_bw5rhd_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnjrfo` (
    `mysql_tbl_jnjrfo_supplier_id` INT,
    `mysql_tbl_jnjrfo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jnjrfo` (`mysql_tbl_jnjrfo_supplier_id`, `mysql_tbl_jnjrfo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m64lqh` (
    `mysql_tbl_m64lqh_customer_id` INT,
    `mysql_tbl_m64lqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_m64lqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m64lqh` (`mysql_tbl_m64lqh_customer_id`, `mysql_tbl_m64lqh_total_amount`, `mysql_tbl_m64lqh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyoweu` (
    `mysql_tbl_qyoweu_supplier_id` INT,
    `mysql_tbl_qyoweu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qyoweu` (`mysql_tbl_qyoweu_supplier_id`, `mysql_tbl_qyoweu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clmo6q` (
    `mysql_tbl_clmo6q_employee_id` INT,
    `mysql_tbl_clmo6q_department_id` INT,
    `mysql_tbl_clmo6q_manager_id` INT,
    `mysql_tbl_clmo6q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5c5e` (
    `mysql_tbl_li5c5e_department_id` INT,
    `mysql_tbl_li5c5e_parent_department_id` INT,
    `mysql_tbl_li5c5e_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clmo6q` (`mysql_tbl_clmo6q_employee_id`, `mysql_tbl_clmo6q_department_id`, `mysql_tbl_clmo6q_manager_id`, `mysql_tbl_clmo6q_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_li5c5e` (`mysql_tbl_li5c5e_department_id`, `mysql_tbl_li5c5e_parent_department_id`, `mysql_tbl_li5c5e_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rpgwx` (
    `mysql_tbl_0rpgwx_donation_id` INT,
    `mysql_tbl_0rpgwx_donor_id` INT,
    `mysql_tbl_0rpgwx_campaign_id` INT,
    `mysql_tbl_0rpgwx_amount` DECIMAL(10,2),
    `mysql_tbl_0rpgwx_donation_date` DATE,
    `mysql_tbl_0rpgwx_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmupim` (
    `mysql_tbl_gmupim_campaign_id` INT,
    `mysql_tbl_gmupim_name` VARCHAR(50),
    `mysql_tbl_gmupim_goal_amount` DECIMAL(10,2),
    `mysql_tbl_gmupim_raised_amount` DECIMAL(10,2),
    `mysql_tbl_gmupim_start_date` DATE
);

INSERT INTO `mysql_tbl_0rpgwx` (`mysql_tbl_0rpgwx_donation_id`, `mysql_tbl_0rpgwx_donor_id`, `mysql_tbl_0rpgwx_campaign_id`, `mysql_tbl_0rpgwx_amount`, `mysql_tbl_0rpgwx_donation_date`, `mysql_tbl_0rpgwx_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gmupim` (`mysql_tbl_gmupim_campaign_id`, `mysql_tbl_gmupim_name`, `mysql_tbl_gmupim_goal_amount`, `mysql_tbl_gmupim_raised_amount`, `mysql_tbl_gmupim_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwoboi` (
    `mysql_tbl_lwoboi_job_id` INT,
    `mysql_tbl_lwoboi_inspector_id` INT,
    `mysql_tbl_lwoboi_property_id` INT,
    `mysql_tbl_lwoboi_inspection_type` VARCHAR(50),
    `mysql_tbl_lwoboi_square_footage` INT,
    `mysql_tbl_lwoboi_inspection_date` DATE,
    `mysql_tbl_lwoboi_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpehjr` (
    `mysql_tbl_jpehjr_property_id` INT,
    `mysql_tbl_jpehjr_property_type` VARCHAR(50),
    `mysql_tbl_jpehjr_year_built` INT,
    `mysql_tbl_jpehjr_num_rooms` INT
);

INSERT INTO `mysql_tbl_lwoboi` (`mysql_tbl_lwoboi_job_id`, `mysql_tbl_lwoboi_inspector_id`, `mysql_tbl_lwoboi_property_id`, `mysql_tbl_lwoboi_inspection_type`, `mysql_tbl_lwoboi_square_footage`, `mysql_tbl_lwoboi_inspection_date`, `mysql_tbl_lwoboi_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jpehjr` (`mysql_tbl_jpehjr_property_id`, `mysql_tbl_jpehjr_property_type`, `mysql_tbl_jpehjr_year_built`, `mysql_tbl_jpehjr_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke0jo2` (
    `mysql_tbl_ke0jo2_booking_id` INT,
    `mysql_tbl_ke0jo2_customer_id` INT,
    `mysql_tbl_ke0jo2_destination` INT,
    `mysql_tbl_ke0jo2_booking_date` DATE,
    `mysql_tbl_ke0jo2_travel_type` VARCHAR(50),
    `mysql_tbl_ke0jo2_total_cost` DECIMAL(10,2),
    `mysql_tbl_ke0jo2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iplds` (
    `mysql_tbl_7iplds_package_id` INT,
    `mysql_tbl_7iplds_destination` INT,
    `mysql_tbl_7iplds_base_price` DECIMAL(10,2),
    `mysql_tbl_7iplds_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ke0jo2` (`mysql_tbl_ke0jo2_booking_id`, `mysql_tbl_ke0jo2_customer_id`, `mysql_tbl_ke0jo2_destination`, `mysql_tbl_ke0jo2_booking_date`, `mysql_tbl_ke0jo2_travel_type`, `mysql_tbl_ke0jo2_total_cost`, `mysql_tbl_ke0jo2_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_7iplds` (`mysql_tbl_7iplds_package_id`, `mysql_tbl_7iplds_destination`, `mysql_tbl_7iplds_base_price`, `mysql_tbl_7iplds_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkgh21` (
    `mysql_tbl_jkgh21_student_id` INT,
    `mysql_tbl_jkgh21_name` VARCHAR(50),
    `mysql_tbl_jkgh21_exam_score` INT,
    `mysql_tbl_jkgh21_assignment_score` INT,
    `mysql_tbl_jkgh21_participation_score` INT
);

INSERT INTO `mysql_tbl_jkgh21` (`mysql_tbl_jkgh21_student_id`, `mysql_tbl_jkgh21_name`, `mysql_tbl_jkgh21_exam_score`, `mysql_tbl_jkgh21_assignment_score`, `mysql_tbl_jkgh21_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_oamvgm_CHANNEL, DATEDIFF(mysql_tbl_oamvgm_END_DATE, mysql_tbl_oamvgm_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_oamvgm`
    WHERE mysql_tbl_oamvgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4seo13`
    WHERE mysql_tbl_4seo13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lcrd5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7lcrd5`
    WHERE mysql_tbl_7lcrd5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_jkgh21_EXAM_SCORE, 0), COALESCE(mysql_tbl_jkgh21_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_jkgh21_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_jkgh21`
    WHERE mysql_tbl_jkgh21_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ddb7cq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ddb7cq`
    WHERE mysql_tbl_ddb7cq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ddb7cq_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ddb7cq`
    WHERE mysql_tbl_ddb7cq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_z78qsy_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_z78qsy_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_z78qsy`
    WHERE mysql_tbl_z78qsy_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_41lx7a_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_41lx7a_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_41lx7a`
    WHERE mysql_tbl_41lx7a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e02qve_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_e02qve`
    WHERE mysql_tbl_e02qve_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jb3ns_LIST_PRICE, 0), COALESCE(mysql_tbl_7jb3ns_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_7jb3ns_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_7jb3ns`
    WHERE mysql_tbl_7jb3ns_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9qd2x5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9qd2x5`
    WHERE mysql_tbl_9qd2x5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jnjrfo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jnjrfo`
    WHERE mysql_tbl_jnjrfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vye1qb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vye1qb`
    WHERE mysql_tbl_vye1qb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwoboi_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_jpehjr_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_lwoboi` H
    JOIN `mysql_tbl_jpehjr` P ON mysql_tbl_lwoboi_PROPERTY_ID = mysql_tbl_jpehjr_PROPERTY_ID
    WHERE mysql_tbl_lwoboi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_li5c5e_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_li5c5e`
        WHERE mysql_tbl_li5c5e_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_ke0jo2_TOTAL_COST, 0), COALESCE(mysql_tbl_ke0jo2_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ke0jo2`
    WHERE mysql_tbl_ke0jo2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7iplds_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_7iplds` TP
    JOIN `mysql_tbl_ke0jo2` TB ON mysql_tbl_7iplds_DESTINATION = mysql_tbl_ke0jo2_DESTINATION
    WHERE mysql_tbl_ke0jo2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qyoweu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qyoweu`
    WHERE mysql_tbl_qyoweu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m64lqh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m64lqh`
    WHERE mysql_tbl_m64lqh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m64lqh_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmupim_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_gmupim_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gmupim`
    WHERE mysql_tbl_gmupim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0rpgwx_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0rpgwx`
    WHERE mysql_tbl_0rpgwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yvr9w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4yvr9w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_gbisju_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_gbisju`
  WHERE mysql_tbl_gbisju_RETURN_DATE IS NULL
  AND mysql_tbl_gbisju_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_say1xs_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_say1xs_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_say1xs`
    WHERE mysql_tbl_say1xs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxccg9_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wxccg9`
    WHERE mysql_tbl_wxccg9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wxccg9_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_175dlo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_175dlo`
    WHERE mysql_tbl_175dlo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_4jb4d5_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_4olg6a` E
    JOIN `mysql_tbl_4jb4d5` S ON mysql_tbl_4olg6a_EMP_NO = mysql_tbl_4jb4d5_EMP_NO
    WHERE mysql_tbl_4olg6a_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_sos6nk_BUDGET, DATEDIFF(mysql_tbl_sos6nk_DEADLINE, CURDATE()), mysql_tbl_sos6nk_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_sos6nk`
    WHERE mysql_tbl_sos6nk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sos6nk_DEADLINE, mysql_tbl_sos6nk_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_sos6nk`
    WHERE mysql_tbl_sos6nk_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9p4n6c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9p4n6c`
    WHERE mysql_tbl_9p4n6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_uzbqye`
    WHERE mysql_tbl_uzbqye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uamedw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uamedw`
    WHERE mysql_tbl_uamedw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);