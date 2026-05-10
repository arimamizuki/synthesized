/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqh8xd` (
    `mysql_tbl_yqh8xd_table_id` INT,
    `mysql_tbl_yqh8xd_capacity` INT,
    `mysql_tbl_yqh8xd_is_occupied` INT,
    `mysql_tbl_yqh8xd_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f4fvi` (
    `mysql_tbl_7f4fvi_res_id` INT,
    `mysql_tbl_7f4fvi_table_id` INT,
    `mysql_tbl_7f4fvi_guest_count` INT,
    `mysql_tbl_7f4fvi_reservation_date` DATE,
    `mysql_tbl_7f4fvi_reservation_time` DATE,
    `mysql_tbl_7f4fvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqh8xd` (`mysql_tbl_yqh8xd_table_id`, `mysql_tbl_yqh8xd_capacity`, `mysql_tbl_yqh8xd_is_occupied`, `mysql_tbl_yqh8xd_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7f4fvi` (`mysql_tbl_7f4fvi_res_id`, `mysql_tbl_7f4fvi_table_id`, `mysql_tbl_7f4fvi_guest_count`, `mysql_tbl_7f4fvi_reservation_date`, `mysql_tbl_7f4fvi_reservation_time`, `mysql_tbl_7f4fvi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezq3v0` (
    `mysql_tbl_ezq3v0_employee_id` INT,
    `mysql_tbl_ezq3v0_department_id` INT,
    `mysql_tbl_ezq3v0_salary` INT,
    `mysql_tbl_ezq3v0_hire_date` DATE,
    `mysql_tbl_ezq3v0_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87dpeb` (
    `mysql_tbl_87dpeb_project_id` INT,
    `mysql_tbl_87dpeb_team_lead_id` INT,
    `mysql_tbl_87dpeb_budget` INT,
    `mysql_tbl_87dpeb_deadline` INT,
    `mysql_tbl_87dpeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezq3v0` (`mysql_tbl_ezq3v0_employee_id`, `mysql_tbl_ezq3v0_department_id`, `mysql_tbl_ezq3v0_salary`, `mysql_tbl_ezq3v0_hire_date`, `mysql_tbl_ezq3v0_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_87dpeb` (`mysql_tbl_87dpeb_project_id`, `mysql_tbl_87dpeb_team_lead_id`, `mysql_tbl_87dpeb_budget`, `mysql_tbl_87dpeb_deadline`, `mysql_tbl_87dpeb_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjagls` (
    `mysql_tbl_gjagls_order_id` INT,
    `mysql_tbl_gjagls_customer_id` INT,
    `mysql_tbl_gjagls_order_date` DATE,
    `mysql_tbl_gjagls_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjagls_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5zysh` (
    `mysql_tbl_w5zysh_shipment_id` INT,
    `mysql_tbl_w5zysh_order_id` INT,
    `mysql_tbl_w5zysh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w5zysh_carrier` INT
);

INSERT INTO `mysql_tbl_gjagls` (`mysql_tbl_gjagls_order_id`, `mysql_tbl_gjagls_customer_id`, `mysql_tbl_gjagls_order_date`, `mysql_tbl_gjagls_total_amount`, `mysql_tbl_gjagls_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w5zysh` (`mysql_tbl_w5zysh_shipment_id`, `mysql_tbl_w5zysh_order_id`, `mysql_tbl_w5zysh_shipping_cost`, `mysql_tbl_w5zysh_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvx94k` (
    `mysql_tbl_hvx94k_employee_id` INT,
    `mysql_tbl_hvx94k_department_id` INT,
    `mysql_tbl_hvx94k_salary` INT,
    `mysql_tbl_hvx94k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd6cqr` (
    `mysql_tbl_cd6cqr_department_id` INT,
    `mysql_tbl_cd6cqr_name` VARCHAR(50),
    `mysql_tbl_cd6cqr_manager_id` INT
);

INSERT INTO `mysql_tbl_hvx94k` (`mysql_tbl_hvx94k_employee_id`, `mysql_tbl_hvx94k_department_id`, `mysql_tbl_hvx94k_salary`, `mysql_tbl_hvx94k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cd6cqr` (`mysql_tbl_cd6cqr_department_id`, `mysql_tbl_cd6cqr_name`, `mysql_tbl_cd6cqr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0x5n` (mysql_tbl_pg0x5n_id INT, mysql_tbl_pg0x5n_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p6ly4` (
    `mysql_tbl_1p6ly4_customer_id` INT,
    `mysql_tbl_1p6ly4_plan_type` VARCHAR(50),
    `mysql_tbl_1p6ly4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1p6ly4_start_date` DATE
);

INSERT INTO `mysql_tbl_1p6ly4` (`mysql_tbl_1p6ly4_customer_id`, `mysql_tbl_1p6ly4_plan_type`, `mysql_tbl_1p6ly4_monthly_cost`, `mysql_tbl_1p6ly4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmnm1` (
    `mysql_tbl_cjmnm1_ad_id` INT,
    `mysql_tbl_cjmnm1_company_id` INT,
    `mysql_tbl_cjmnm1_location_id` INT,
    `mysql_tbl_cjmnm1_billboard_size` INT,
    `mysql_tbl_cjmnm1_monthly_rent` INT,
    `mysql_tbl_cjmnm1_duration_months` INT,
    `mysql_tbl_cjmnm1_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otaxba` (
    `mysql_tbl_otaxba_location_id` INT,
    `mysql_tbl_otaxba_city` INT,
    `mysql_tbl_otaxba_traffic_count` INT,
    `mysql_tbl_otaxba_visibility_score` INT
);

INSERT INTO `mysql_tbl_cjmnm1` (`mysql_tbl_cjmnm1_ad_id`, `mysql_tbl_cjmnm1_company_id`, `mysql_tbl_cjmnm1_location_id`, `mysql_tbl_cjmnm1_billboard_size`, `mysql_tbl_cjmnm1_monthly_rent`, `mysql_tbl_cjmnm1_duration_months`, `mysql_tbl_cjmnm1_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_otaxba` (`mysql_tbl_otaxba_location_id`, `mysql_tbl_otaxba_city`, `mysql_tbl_otaxba_traffic_count`, `mysql_tbl_otaxba_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxql45` (
    `mysql_tbl_lxql45_member_id` INT,
    `mysql_tbl_lxql45_name` VARCHAR(50),
    `mysql_tbl_lxql45_membership_type` VARCHAR(50),
    `mysql_tbl_lxql45_join_date` DATE,
    `mysql_tbl_lxql45_monthly_fee` INT,
    `mysql_tbl_lxql45_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rscrt4` (
    `mysql_tbl_rscrt4_session_id` INT,
    `mysql_tbl_rscrt4_member_id` INT,
    `mysql_tbl_rscrt4_trainer_id` INT,
    `mysql_tbl_rscrt4_session_date` DATE,
    `mysql_tbl_rscrt4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lxql45` (`mysql_tbl_lxql45_member_id`, `mysql_tbl_lxql45_name`, `mysql_tbl_lxql45_membership_type`, `mysql_tbl_lxql45_join_date`, `mysql_tbl_lxql45_monthly_fee`, `mysql_tbl_lxql45_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rscrt4` (`mysql_tbl_rscrt4_session_id`, `mysql_tbl_rscrt4_member_id`, `mysql_tbl_rscrt4_trainer_id`, `mysql_tbl_rscrt4_session_date`, `mysql_tbl_rscrt4_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv6cio` (
    `mysql_tbl_lv6cio_ticket_id` INT,
    `mysql_tbl_lv6cio_resort_id` INT,
    `mysql_tbl_lv6cio_skier_id` INT,
    `mysql_tbl_lv6cio_ticket_type` VARCHAR(50),
    `mysql_tbl_lv6cio_num_days` INT,
    `mysql_tbl_lv6cio_daily_rate` INT,
    `mysql_tbl_lv6cio_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7rbhj` (
    `mysql_tbl_l7rbhj_resort_id` INT,
    `mysql_tbl_l7rbhj_resort_name` VARCHAR(50),
    `mysql_tbl_l7rbhj_elevation` INT,
    `mysql_tbl_l7rbhj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv6cio` (`mysql_tbl_lv6cio_ticket_id`, `mysql_tbl_lv6cio_resort_id`, `mysql_tbl_lv6cio_skier_id`, `mysql_tbl_lv6cio_ticket_type`, `mysql_tbl_lv6cio_num_days`, `mysql_tbl_lv6cio_daily_rate`, `mysql_tbl_lv6cio_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_l7rbhj` (`mysql_tbl_l7rbhj_resort_id`, `mysql_tbl_l7rbhj_resort_name`, `mysql_tbl_l7rbhj_elevation`, `mysql_tbl_l7rbhj_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3jo8` (
    `mysql_tbl_mf3jo8_customer_id` INT,
    `mysql_tbl_mf3jo8_country` INT,
    `mysql_tbl_mf3jo8_registration_date` DATE
);

INSERT INTO `mysql_tbl_mf3jo8` (`mysql_tbl_mf3jo8_customer_id`, `mysql_tbl_mf3jo8_country`, `mysql_tbl_mf3jo8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al8s94` (
    `mysql_tbl_al8s94_customer_id` INT,
    `mysql_tbl_al8s94_registration_date` DATE,
    `mysql_tbl_al8s94_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5isl4c` (
    `mysql_tbl_5isl4c_order_id` INT,
    `mysql_tbl_5isl4c_customer_id` INT,
    `mysql_tbl_5isl4c_order_date` DATE,
    `mysql_tbl_5isl4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al8s94` (`mysql_tbl_al8s94_customer_id`, `mysql_tbl_al8s94_registration_date`, `mysql_tbl_al8s94_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5isl4c` (`mysql_tbl_5isl4c_order_id`, `mysql_tbl_5isl4c_customer_id`, `mysql_tbl_5isl4c_order_date`, `mysql_tbl_5isl4c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8tghu` (
    `mysql_tbl_j8tghu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8tghu` (`mysql_tbl_j8tghu_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exf915` (
    `mysql_tbl_exf915_ctime` INT
);

INSERT INTO `mysql_tbl_exf915` (`mysql_tbl_exf915_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saagsr` (
    `mysql_tbl_saagsr_emp_id` INT,
    `mysql_tbl_saagsr_hire_date` DATE,
    `mysql_tbl_saagsr_salary` INT
);

INSERT INTO `mysql_tbl_saagsr` (`mysql_tbl_saagsr_emp_id`, `mysql_tbl_saagsr_hire_date`, `mysql_tbl_saagsr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv6nwk` (
    `mysql_tbl_qv6nwk_campaign_id` INT,
    `mysql_tbl_qv6nwk_status` VARCHAR(50),
    `mysql_tbl_qv6nwk_budget` INT
);

INSERT INTO `mysql_tbl_qv6nwk` (`mysql_tbl_qv6nwk_campaign_id`, `mysql_tbl_qv6nwk_status`, `mysql_tbl_qv6nwk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snbkrw` (
    mysql_tbl_snbkrw_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9abvgd` (
    mysql_tbl_9abvgd_emp_no INT,
    mysql_tbl_9abvgd_salary INT,
    FOREIGN KEY (mysql_tbl_9abvgd_emp_no) REFERENCES table_2gq48u(mysql_tbl_9abvgd_emp_no)
);

INSERT INTO `mysql_tbl_snbkrw` (`mysql_tbl_snbkrw_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_9abvgd` (`mysql_tbl_9abvgd_emp_no`, `mysql_tbl_9abvgd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9abvgd` (`mysql_tbl_9abvgd_emp_no`, `mysql_tbl_9abvgd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9abvgd` (`mysql_tbl_9abvgd_emp_no`, `mysql_tbl_9abvgd_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wevahr` (
    `mysql_tbl_wevahr_supplier_id` INT,
    `mysql_tbl_wevahr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wevahr` (`mysql_tbl_wevahr_supplier_id`, `mysql_tbl_wevahr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojxbqr` (
    `mysql_tbl_ojxbqr_supplier_id` INT,
    `mysql_tbl_ojxbqr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ojxbqr` (`mysql_tbl_ojxbqr_supplier_id`, `mysql_tbl_ojxbqr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8zkzq` (
    `mysql_tbl_e8zkzq_product_id` INT,
    `mysql_tbl_e8zkzq_category_id` INT
);

INSERT INTO `mysql_tbl_e8zkzq` (`mysql_tbl_e8zkzq_product_id`, `mysql_tbl_e8zkzq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqk786` (
    `mysql_tbl_mqk786_emp_id` INT,
    `mysql_tbl_mqk786_salary` INT
);

INSERT INTO `mysql_tbl_mqk786` (`mysql_tbl_mqk786_emp_id`, `mysql_tbl_mqk786_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew2rjc` (
    `mysql_tbl_ew2rjc_customer_id` INT,
    `mysql_tbl_ew2rjc_registration_date` DATE,
    `mysql_tbl_ew2rjc_total_orders` DECIMAL(10,2),
    `mysql_tbl_ew2rjc_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew2rjc` (`mysql_tbl_ew2rjc_customer_id`, `mysql_tbl_ew2rjc_registration_date`, `mysql_tbl_ew2rjc_total_orders`, `mysql_tbl_ew2rjc_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgp3rw` (
    `mysql_tbl_bgp3rw_customer_id` INT,
    `mysql_tbl_bgp3rw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uwmp5` (
    `mysql_tbl_8uwmp5_order_id` INT,
    `mysql_tbl_8uwmp5_customer_id` INT,
    `mysql_tbl_8uwmp5_order_date` DATE,
    `mysql_tbl_8uwmp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgp3rw` (`mysql_tbl_bgp3rw_customer_id`, `mysql_tbl_bgp3rw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8uwmp5` (`mysql_tbl_8uwmp5_order_id`, `mysql_tbl_8uwmp5_customer_id`, `mysql_tbl_8uwmp5_order_date`, `mysql_tbl_8uwmp5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ghrm` (
    `mysql_tbl_e6ghrm_customer_id` INT,
    `mysql_tbl_e6ghrm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6ghrm` (`mysql_tbl_e6ghrm_customer_id`, `mysql_tbl_e6ghrm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_locmjr` (
    `mysql_tbl_locmjr_customer_id` INT,
    `mysql_tbl_locmjr_plan_type` VARCHAR(50),
    `mysql_tbl_locmjr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_locmjr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_locmjr` (`mysql_tbl_locmjr_customer_id`, `mysql_tbl_locmjr_plan_type`, `mysql_tbl_locmjr_monthly_cost`, `mysql_tbl_locmjr_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mmq1m` (
    `mysql_tbl_7mmq1m_product_id` INT,
    `mysql_tbl_7mmq1m_category_id` INT
);

INSERT INTO `mysql_tbl_7mmq1m` (`mysql_tbl_7mmq1m_product_id`, `mysql_tbl_7mmq1m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0yhkq` (
    `mysql_tbl_b0yhkq_customer_id` INT,
    `mysql_tbl_b0yhkq_registration_date` DATE
);

INSERT INTO `mysql_tbl_b0yhkq` (`mysql_tbl_b0yhkq_customer_id`, `mysql_tbl_b0yhkq_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ojxbqr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ojxbqr`
    WHERE mysql_tbl_ojxbqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_ezq3v0_IS_REMOTE, 0), COALESCE(mysql_tbl_ezq3v0_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ezq3v0`
    WHERE mysql_tbl_ezq3v0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_87dpeb_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_87dpeb`
    WHERE mysql_tbl_87dpeb_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_saagsr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_saagsr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_saagsr`
    WHERE mysql_tbl_saagsr_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b0yhkq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_b0yhkq`
    WHERE mysql_tbl_b0yhkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7mmq1m`
    WHERE mysql_tbl_7mmq1m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qv6nwk_STATUS, COALESCE(mysql_tbl_qv6nwk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qv6nwk`
    WHERE mysql_tbl_qv6nwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6ghrm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e6ghrm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_locmjr_PLAN_TYPE, COALESCE(mysql_tbl_locmjr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_locmjr`
    WHERE mysql_tbl_locmjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bgp3rw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bgp3rw`
    WHERE mysql_tbl_bgp3rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_ew2rjc_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ew2rjc_TOTAL_SPENT, 0), YEAR(mysql_tbl_ew2rjc_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ew2rjc`
    WHERE mysql_tbl_ew2rjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqk786_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mqk786`
    WHERE mysql_tbl_mqk786_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_9abvgd_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_snbkrw` E
    JOIN `mysql_tbl_9abvgd` S ON mysql_tbl_snbkrw_EMP_NO = mysql_tbl_9abvgd_EMP_NO
    WHERE mysql_tbl_snbkrw_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wevahr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wevahr`
    WHERE mysql_tbl_wevahr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_w5zysh`
    WHERE mysql_tbl_w5zysh_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_w5zysh` S
    JOIN `mysql_tbl_gjagls` O ON mysql_tbl_w5zysh_ORDER_ID = mysql_tbl_gjagls_ORDER_ID
    WHERE mysql_tbl_w5zysh_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_gjagls_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_1p6ly4_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_1p6ly4`
    WHERE mysql_tbl_1p6ly4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxql45_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_lxql45`
    WHERE mysql_tbl_lxql45_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rscrt4`
    WHERE mysql_tbl_rscrt4_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rscrt4_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5isl4c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5isl4c`
    WHERE mysql_tbl_5isl4c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5isl4c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5isl4c` O
    JOIN `mysql_tbl_al8s94` C ON mysql_tbl_5isl4c_CUSTOMER_ID = mysql_tbl_al8s94_CUSTOMER_ID
    WHERE mysql_tbl_al8s94_COUNTRY = (SELECT mysql_tbl_al8s94_COUNTRY FROM `mysql_tbl_al8s94` WHERE mysql_tbl_al8s94_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_exf915_CTIME` INTO RESULT FROM `mysql_tbl_exf915`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2yjgop` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hep7wc` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hep7wc` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8tghu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j8tghu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv6cio_NUM_DAYS, 1), COALESCE(mysql_tbl_lv6cio_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_lv6cio`
    WHERE mysql_tbl_lv6cio_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l7rbhj_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_lv6cio` SLT
    JOIN `mysql_tbl_l7rbhj` SR ON mysql_tbl_lv6cio_RESORT_ID = mysql_tbl_l7rbhj_RESORT_ID
    WHERE mysql_tbl_lv6cio_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjmnm1_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_cjmnm1_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_cjmnm1`
    WHERE mysql_tbl_cjmnm1_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_otaxba_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_cjmnm1` BA
    JOIN `mysql_tbl_otaxba` BL ON mysql_tbl_cjmnm1_LOCATION_ID = mysql_tbl_otaxba_LOCATION_ID
    WHERE mysql_tbl_cjmnm1_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mf3jo8`
    WHERE mysql_tbl_mf3jo8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mf3jo8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_pg0x5n` (`mysql_tbl_pg0x5n_ID`, `mysql_tbl_pg0x5n_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hvx94k_SALARY), 0), COALESCE(MAX(mysql_tbl_hvx94k_SALARY), 0), COALESCE(MIN(mysql_tbl_hvx94k_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hvx94k`
    WHERE mysql_tbl_hvx94k_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqh8xd_CAPACITY, 0), COALESCE(mysql_tbl_yqh8xd_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_yqh8xd`
    WHERE mysql_tbl_yqh8xd_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_7f4fvi`
    WHERE mysql_tbl_7f4fvi_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7f4fvi_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();