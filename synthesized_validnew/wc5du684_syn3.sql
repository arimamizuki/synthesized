/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_farm61` (
    `mysql_tbl_farm61_customer_id` INT,
    `mysql_tbl_farm61_plan_type` VARCHAR(50),
    `mysql_tbl_farm61_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_farm61_start_date` DATE,
    `mysql_tbl_farm61_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_703231` (
    `mysql_tbl_703231_invoice_id` INT,
    `mysql_tbl_703231_customer_id` INT,
    `mysql_tbl_703231_invoice_date` DATE,
    `mysql_tbl_703231_amount_due` DECIMAL(10,2),
    `mysql_tbl_703231_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_farm61` (`mysql_tbl_farm61_customer_id`, `mysql_tbl_farm61_plan_type`, `mysql_tbl_farm61_monthly_cost`, `mysql_tbl_farm61_start_date`, `mysql_tbl_farm61_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_703231` (`mysql_tbl_703231_invoice_id`, `mysql_tbl_703231_customer_id`, `mysql_tbl_703231_invoice_date`, `mysql_tbl_703231_amount_due`, `mysql_tbl_703231_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q24pr` (
    `mysql_tbl_9q24pr_project_id` INT,
    `mysql_tbl_9q24pr_team_lead_id` INT,
    `mysql_tbl_9q24pr_start_date` DATE,
    `mysql_tbl_9q24pr_deadline` INT,
    `mysql_tbl_9q24pr_budget` INT,
    `mysql_tbl_9q24pr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4glm3l` (
    `mysql_tbl_4glm3l_task_id` INT,
    `mysql_tbl_4glm3l_project_id` INT,
    `mysql_tbl_4glm3l_assignee_id` INT,
    `mysql_tbl_4glm3l_status` VARCHAR(50),
    `mysql_tbl_4glm3l_priority` INT
);

INSERT INTO `mysql_tbl_9q24pr` (`mysql_tbl_9q24pr_project_id`, `mysql_tbl_9q24pr_team_lead_id`, `mysql_tbl_9q24pr_start_date`, `mysql_tbl_9q24pr_deadline`, `mysql_tbl_9q24pr_budget`, `mysql_tbl_9q24pr_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4glm3l` (`mysql_tbl_4glm3l_task_id`, `mysql_tbl_4glm3l_project_id`, `mysql_tbl_4glm3l_assignee_id`, `mysql_tbl_4glm3l_status`, `mysql_tbl_4glm3l_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju30zn` (
    `mysql_tbl_ju30zn_category_id` INT,
    `mysql_tbl_ju30zn_price` DECIMAL(10,2),
    `mysql_tbl_ju30zn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ju30zn` (`mysql_tbl_ju30zn_category_id`, `mysql_tbl_ju30zn_price`, `mysql_tbl_ju30zn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yefsa8` (
    `mysql_tbl_yefsa8_customer_id` INT,
    `mysql_tbl_yefsa8_registration_date` DATE,
    `mysql_tbl_yefsa8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2vt2` (
    `mysql_tbl_jg2vt2_order_id` INT,
    `mysql_tbl_jg2vt2_customer_id` INT,
    `mysql_tbl_jg2vt2_order_date` DATE,
    `mysql_tbl_jg2vt2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yefsa8` (`mysql_tbl_yefsa8_customer_id`, `mysql_tbl_yefsa8_registration_date`, `mysql_tbl_yefsa8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jg2vt2` (`mysql_tbl_jg2vt2_order_id`, `mysql_tbl_jg2vt2_customer_id`, `mysql_tbl_jg2vt2_order_date`, `mysql_tbl_jg2vt2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_519m1z` (
    `mysql_tbl_519m1z_customer_id` INT,
    `mysql_tbl_519m1z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_519m1z` (`mysql_tbl_519m1z_customer_id`, `mysql_tbl_519m1z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ct8u0` (
    `mysql_tbl_4ct8u0_campaign_id` INT,
    `mysql_tbl_4ct8u0_budget` INT,
    `mysql_tbl_4ct8u0_start_date` DATE,
    `mysql_tbl_4ct8u0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdg6to` (
    `mysql_tbl_vdg6to_conversion_id` INT,
    `mysql_tbl_vdg6to_campaign_id` INT,
    `mysql_tbl_vdg6to_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ct8u0` (`mysql_tbl_4ct8u0_campaign_id`, `mysql_tbl_4ct8u0_budget`, `mysql_tbl_4ct8u0_start_date`, `mysql_tbl_4ct8u0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vdg6to` (`mysql_tbl_vdg6to_conversion_id`, `mysql_tbl_vdg6to_campaign_id`, `mysql_tbl_vdg6to_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aavfmq` (
    `mysql_tbl_aavfmq_employee_id` INT,
    `mysql_tbl_aavfmq_department_id` INT,
    `mysql_tbl_aavfmq_salary` INT,
    `mysql_tbl_aavfmq_hire_date` DATE,
    `mysql_tbl_aavfmq_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guk7kj` (
    `mysql_tbl_guk7kj_project_id` INT,
    `mysql_tbl_guk7kj_team_lead_id` INT,
    `mysql_tbl_guk7kj_budget` INT,
    `mysql_tbl_guk7kj_deadline` INT,
    `mysql_tbl_guk7kj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aavfmq` (`mysql_tbl_aavfmq_employee_id`, `mysql_tbl_aavfmq_department_id`, `mysql_tbl_aavfmq_salary`, `mysql_tbl_aavfmq_hire_date`, `mysql_tbl_aavfmq_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_guk7kj` (`mysql_tbl_guk7kj_project_id`, `mysql_tbl_guk7kj_team_lead_id`, `mysql_tbl_guk7kj_budget`, `mysql_tbl_guk7kj_deadline`, `mysql_tbl_guk7kj_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ucnq` (
    `mysql_tbl_87ucnq_campaign_id` INT,
    `mysql_tbl_87ucnq_status` VARCHAR(50),
    `mysql_tbl_87ucnq_budget` INT,
    `mysql_tbl_87ucnq_start_date` DATE
);

INSERT INTO `mysql_tbl_87ucnq` (`mysql_tbl_87ucnq_campaign_id`, `mysql_tbl_87ucnq_status`, `mysql_tbl_87ucnq_budget`, `mysql_tbl_87ucnq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2342j` (
    `mysql_tbl_a2342j_order_id` INT,
    `mysql_tbl_a2342j_customer_id` INT,
    `mysql_tbl_a2342j_order_date` DATE,
    `mysql_tbl_a2342j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxi12` (
    `mysql_tbl_9jxi12_order_id` INT,
    `mysql_tbl_9jxi12_product_id` INT,
    `mysql_tbl_9jxi12_quantity` INT,
    `mysql_tbl_9jxi12_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2342j` (`mysql_tbl_a2342j_order_id`, `mysql_tbl_a2342j_customer_id`, `mysql_tbl_a2342j_order_date`, `mysql_tbl_a2342j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9jxi12` (`mysql_tbl_9jxi12_order_id`, `mysql_tbl_9jxi12_product_id`, `mysql_tbl_9jxi12_quantity`, `mysql_tbl_9jxi12_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj7il8` (
    `mysql_tbl_uj7il8_school_id` INT,
    `mysql_tbl_uj7il8_name` VARCHAR(50),
    `mysql_tbl_uj7il8_district` INT,
    `mysql_tbl_uj7il8_school_type` VARCHAR(50),
    `mysql_tbl_uj7il8_enrollment_count` INT,
    `mysql_tbl_uj7il8_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg16p0` (
    `mysql_tbl_tg16p0_student_id` INT,
    `mysql_tbl_tg16p0_school_id` INT,
    `mysql_tbl_tg16p0_grade_level` INT,
    `mysql_tbl_tg16p0_attendance_rate` INT
);

INSERT INTO `mysql_tbl_uj7il8` (`mysql_tbl_uj7il8_school_id`, `mysql_tbl_uj7il8_name`, `mysql_tbl_uj7il8_district`, `mysql_tbl_uj7il8_school_type`, `mysql_tbl_uj7il8_enrollment_count`, `mysql_tbl_uj7il8_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tg16p0` (`mysql_tbl_tg16p0_student_id`, `mysql_tbl_tg16p0_school_id`, `mysql_tbl_tg16p0_grade_level`, `mysql_tbl_tg16p0_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9iux` (
    `mysql_tbl_gs9iux_campaign_id` INT,
    `mysql_tbl_gs9iux_channel` INT,
    `mysql_tbl_gs9iux_budget_allocated` INT,
    `mysql_tbl_gs9iux_start_date` DATE,
    `mysql_tbl_gs9iux_end_date` DATE,
    `mysql_tbl_gs9iux_leads_generated` INT,
    `mysql_tbl_gs9iux_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq7td1` (
    `mysql_tbl_qq7td1_spend_id` INT,
    `mysql_tbl_qq7td1_campaign_id` INT,
    `mysql_tbl_qq7td1_spend_date` DATE,
    `mysql_tbl_qq7td1_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs9iux` (`mysql_tbl_gs9iux_campaign_id`, `mysql_tbl_gs9iux_channel`, `mysql_tbl_gs9iux_budget_allocated`, `mysql_tbl_gs9iux_start_date`, `mysql_tbl_gs9iux_end_date`, `mysql_tbl_gs9iux_leads_generated`, `mysql_tbl_gs9iux_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qq7td1` (`mysql_tbl_qq7td1_spend_id`, `mysql_tbl_qq7td1_campaign_id`, `mysql_tbl_qq7td1_spend_date`, `mysql_tbl_qq7td1_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufccja` (
    `mysql_tbl_ufccja_supplier_id` INT,
    `mysql_tbl_ufccja_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ufccja_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ufccja` (`mysql_tbl_ufccja_supplier_id`, `mysql_tbl_ufccja_supplier_rating`, `mysql_tbl_ufccja_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulsd2` (
    `mysql_tbl_4ulsd2_campaign_id` INT,
    `mysql_tbl_4ulsd2_channel` INT,
    `mysql_tbl_4ulsd2_budget` INT,
    `mysql_tbl_4ulsd2_start_date` DATE,
    `mysql_tbl_4ulsd2_end_date` DATE,
    `mysql_tbl_4ulsd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xd81h` (
    `mysql_tbl_1xd81h_conversion_id` INT,
    `mysql_tbl_1xd81h_campaign_id` INT,
    `mysql_tbl_1xd81h_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ulsd2` (`mysql_tbl_4ulsd2_campaign_id`, `mysql_tbl_4ulsd2_channel`, `mysql_tbl_4ulsd2_budget`, `mysql_tbl_4ulsd2_start_date`, `mysql_tbl_4ulsd2_end_date`, `mysql_tbl_4ulsd2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1xd81h` (`mysql_tbl_1xd81h_conversion_id`, `mysql_tbl_1xd81h_campaign_id`, `mysql_tbl_1xd81h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33lh4k` (
    `mysql_tbl_33lh4k_product_id` INT,
    `mysql_tbl_33lh4k_category_id` INT,
    `mysql_tbl_33lh4k_price` DECIMAL(10,2),
    `mysql_tbl_33lh4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5nxo2` (
    `mysql_tbl_k5nxo2_category_id` INT,
    `mysql_tbl_k5nxo2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33lh4k` (`mysql_tbl_33lh4k_product_id`, `mysql_tbl_33lh4k_category_id`, `mysql_tbl_33lh4k_price`, `mysql_tbl_33lh4k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k5nxo2` (`mysql_tbl_k5nxo2_category_id`, `mysql_tbl_k5nxo2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yotrv2` (
    `mysql_tbl_yotrv2_customer_id` INT,
    `mysql_tbl_yotrv2_registration_date` DATE,
    `mysql_tbl_yotrv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76nqv7` (
    `mysql_tbl_76nqv7_order_id` INT,
    `mysql_tbl_76nqv7_customer_id` INT,
    `mysql_tbl_76nqv7_order_date` DATE
);

INSERT INTO `mysql_tbl_yotrv2` (`mysql_tbl_yotrv2_customer_id`, `mysql_tbl_yotrv2_registration_date`, `mysql_tbl_yotrv2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_76nqv7` (`mysql_tbl_76nqv7_order_id`, `mysql_tbl_76nqv7_customer_id`, `mysql_tbl_76nqv7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7asju` (
    `mysql_tbl_c7asju_author_id` INT,
    `mysql_tbl_c7asju_name` VARCHAR(50),
    `mysql_tbl_c7asju_country` INT,
    `mysql_tbl_c7asju_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_c7asju_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxusp4` (
    `mysql_tbl_kxusp4_book_id` INT,
    `mysql_tbl_kxusp4_author_id` INT,
    `mysql_tbl_kxusp4_genre` INT,
    `mysql_tbl_kxusp4_publication_year` INT,
    `mysql_tbl_kxusp4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7asju` (`mysql_tbl_c7asju_author_id`, `mysql_tbl_c7asju_name`, `mysql_tbl_c7asju_country`, `mysql_tbl_c7asju_total_books_sold`, `mysql_tbl_c7asju_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_kxusp4` (`mysql_tbl_kxusp4_book_id`, `mysql_tbl_kxusp4_author_id`, `mysql_tbl_kxusp4_genre`, `mysql_tbl_kxusp4_publication_year`, `mysql_tbl_kxusp4_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jm3s6` (
    `mysql_tbl_9jm3s6_supplier_id` INT,
    `mysql_tbl_9jm3s6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9jm3s6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9jm3s6` (`mysql_tbl_9jm3s6_supplier_id`, `mysql_tbl_9jm3s6_supplier_rating`, `mysql_tbl_9jm3s6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l12ee7` (
    `mysql_tbl_l12ee7_customer_id` INT,
    `mysql_tbl_l12ee7_country` INT
);

INSERT INTO `mysql_tbl_l12ee7` (`mysql_tbl_l12ee7_customer_id`, `mysql_tbl_l12ee7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wznoqr` (
    `mysql_tbl_wznoqr_res_id` INT,
    `mysql_tbl_wznoqr_room_id` INT,
    `mysql_tbl_wznoqr_guest_id` INT,
    `mysql_tbl_wznoqr_check_in_date` DATE,
    `mysql_tbl_wznoqr_check_out_date` DATE,
    `mysql_tbl_wznoqr_total_price` DECIMAL(10,2),
    `mysql_tbl_wznoqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wznoqr` (`mysql_tbl_wznoqr_res_id`, `mysql_tbl_wznoqr_room_id`, `mysql_tbl_wznoqr_guest_id`, `mysql_tbl_wznoqr_check_in_date`, `mysql_tbl_wznoqr_check_out_date`, `mysql_tbl_wznoqr_total_price`, `mysql_tbl_wznoqr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5av2t9` (
    `mysql_tbl_5av2t9_opportunity_id` INT,
    `mysql_tbl_5av2t9_customer_id` INT,
    `mysql_tbl_5av2t9_sales_rep_id` INT,
    `mysql_tbl_5av2t9_stage` INT,
    `mysql_tbl_5av2t9_probability_percent` INT,
    `mysql_tbl_5av2t9_deal_value` INT,
    `mysql_tbl_5av2t9_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el7yte` (
    `mysql_tbl_el7yte_rep_id` INT,
    `mysql_tbl_el7yte_name` VARCHAR(50),
    `mysql_tbl_el7yte_quota` INT,
    `mysql_tbl_el7yte_territory` INT
);

INSERT INTO `mysql_tbl_5av2t9` (`mysql_tbl_5av2t9_opportunity_id`, `mysql_tbl_5av2t9_customer_id`, `mysql_tbl_5av2t9_sales_rep_id`, `mysql_tbl_5av2t9_stage`, `mysql_tbl_5av2t9_probability_percent`, `mysql_tbl_5av2t9_deal_value`, `mysql_tbl_5av2t9_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_el7yte` (`mysql_tbl_el7yte_rep_id`, `mysql_tbl_el7yte_name`, `mysql_tbl_el7yte_quota`, `mysql_tbl_el7yte_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtfkh` (
    `mysql_tbl_ihtfkh_zone_id` INT,
    `mysql_tbl_ihtfkh_hourly_rate` INT,
    `mysql_tbl_ihtfkh_max_capacity` INT,
    `mysql_tbl_ihtfkh_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anyie` (
    `mysql_tbl_3anyie_trans_id` INT,
    `mysql_tbl_3anyie_vehicle_id` INT,
    `mysql_tbl_3anyie_zone_id` INT,
    `mysql_tbl_3anyie_entry_time` DATE,
    `mysql_tbl_3anyie_exit_time` DATE,
    `mysql_tbl_3anyie_amount_paid` INT
);

INSERT INTO `mysql_tbl_ihtfkh` (`mysql_tbl_ihtfkh_zone_id`, `mysql_tbl_ihtfkh_hourly_rate`, `mysql_tbl_ihtfkh_max_capacity`, `mysql_tbl_ihtfkh_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3anyie` (`mysql_tbl_3anyie_trans_id`, `mysql_tbl_3anyie_vehicle_id`, `mysql_tbl_3anyie_zone_id`, `mysql_tbl_3anyie_entry_time`, `mysql_tbl_3anyie_exit_time`, `mysql_tbl_3anyie_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9dpve` (
    `mysql_tbl_l9dpve_customer_id` INT,
    `mysql_tbl_l9dpve_order_date` DATE
);

INSERT INTO `mysql_tbl_l9dpve` (`mysql_tbl_l9dpve_customer_id`, `mysql_tbl_l9dpve_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn83r1` (
    `mysql_tbl_vn83r1_product_id` INT,
    `mysql_tbl_vn83r1_category_id` INT,
    `mysql_tbl_vn83r1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jdf95` (
    `mysql_tbl_0jdf95_category_id` INT,
    `mysql_tbl_0jdf95_name` VARCHAR(50),
    `mysql_tbl_0jdf95_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vn83r1` (`mysql_tbl_vn83r1_product_id`, `mysql_tbl_vn83r1_category_id`, `mysql_tbl_vn83r1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0jdf95` (`mysql_tbl_0jdf95_category_id`, `mysql_tbl_0jdf95_name`, `mysql_tbl_0jdf95_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_519m1z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_519m1z`
    WHERE mysql_tbl_519m1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7asju_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_c7asju`
    WHERE mysql_tbl_c7asju_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c7asju_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_kxusp4`
    WHERE mysql_tbl_kxusp4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jm3s6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9jm3s6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9jm3s6`
    WHERE mysql_tbl_9jm3s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l12ee7`
    WHERE mysql_tbl_l12ee7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_wznoqr_CHECK_IN_DATE, mysql_tbl_wznoqr_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wznoqr`
    WHERE mysql_tbl_wznoqr_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5av2t9_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5av2t9_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5av2t9_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5av2t9`
    WHERE mysql_tbl_5av2t9_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihtfkh_HOURLY_RATE, 10), COALESCE(mysql_tbl_ihtfkh_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ihtfkh`
    WHERE mysql_tbl_ihtfkh_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_3anyie`
    WHERE mysql_tbl_3anyie_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_3anyie_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1xd81h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1xd81h`
    WHERE mysql_tbl_1xd81h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ulsd2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4ulsd2`
    WHERE mysql_tbl_4ulsd2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_yotrv2`
    WHERE mysql_tbl_yotrv2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yotrv2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33lh4k_PRICE, 0), COALESCE(mysql_tbl_33lh4k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_33lh4k`
    WHERE mysql_tbl_33lh4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_33lh4k_STOCK_QUANTITY * mysql_tbl_33lh4k_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_33lh4k` P
    WHERE mysql_tbl_33lh4k_CATEGORY_ID = (SELECT mysql_tbl_33lh4k_CATEGORY_ID FROM `mysql_tbl_33lh4k` WHERE mysql_tbl_33lh4k_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ju30zn_PRICE * mysql_tbl_ju30zn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ju30zn`
    WHERE mysql_tbl_ju30zn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ct8u0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ct8u0`
    WHERE mysql_tbl_4ct8u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdg6to_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vdg6to`
    WHERE mysql_tbl_vdg6to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_l9dpve_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_l9dpve`
    WHERE mysql_tbl_l9dpve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9jxi12_QUANTITY * mysql_tbl_9jxi12_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9jxi12`
    WHERE mysql_tbl_9jxi12_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2342j_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_a2342j`
    WHERE mysql_tbl_a2342j_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj7il8_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_uj7il8_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_uj7il8`
    WHERE mysql_tbl_uj7il8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tg16p0_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_tg16p0`
    WHERE mysql_tbl_tg16p0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tg16p0_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_tg16p0`
    WHERE mysql_tbl_tg16p0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs9iux_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_gs9iux_LEADS_GENERATED, 0), COALESCE(mysql_tbl_gs9iux_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_gs9iux`
    WHERE mysql_tbl_gs9iux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qq7td1_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_qq7td1`
    WHERE mysql_tbl_qq7td1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aavfmq_IS_REMOTE, 0), COALESCE(mysql_tbl_aavfmq_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_aavfmq`
    WHERE mysql_tbl_aavfmq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_guk7kj_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_guk7kj`
    WHERE mysql_tbl_guk7kj_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_87ucnq_STATUS, COALESCE(mysql_tbl_87ucnq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_87ucnq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_87ucnq`
    WHERE mysql_tbl_87ucnq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_z1tt2q`
    WHERE mysql_tbl_87ucnq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jg2vt2`
    WHERE mysql_tbl_jg2vt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yefsa8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yefsa8`
    WHERE mysql_tbl_yefsa8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (FLOOR(V_FREQUENCY)))));
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
    FROM `mysql_tbl_4glm3l`
    WHERE mysql_tbl_4glm3l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_4glm3l_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_4glm3l_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_4glm3l`
    WHERE mysql_tbl_4glm3l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9q24pr_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_9q24pr`
    WHERE mysql_tbl_9q24pr_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vn83r1_PRICE), 0), COALESCE(MIN(mysql_tbl_vn83r1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vn83r1`
    WHERE mysql_tbl_vn83r1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufccja_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ufccja_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ufccja`
    WHERE mysql_tbl_ufccja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_farm61_PLAN_TYPE, COALESCE(mysql_tbl_farm61_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_farm61`
    WHERE mysql_tbl_farm61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_703231_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_703231`
    WHERE mysql_tbl_703231_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);