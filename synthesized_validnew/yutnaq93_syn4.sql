/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh4nqm` (
    `mysql_tbl_nh4nqm_emp_id` INT,
    `mysql_tbl_nh4nqm_salary` INT
);

INSERT INTO `mysql_tbl_nh4nqm` (`mysql_tbl_nh4nqm_emp_id`, `mysql_tbl_nh4nqm_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzb8ea` (
    `mysql_tbl_uzb8ea_product_id` INT,
    `mysql_tbl_uzb8ea_supplier_id` INT,
    `mysql_tbl_uzb8ea_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9dxuf` (
    `mysql_tbl_j9dxuf_supplier_id` INT,
    `mysql_tbl_j9dxuf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uzb8ea` (`mysql_tbl_uzb8ea_product_id`, `mysql_tbl_uzb8ea_supplier_id`, `mysql_tbl_uzb8ea_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j9dxuf` (`mysql_tbl_j9dxuf_supplier_id`, `mysql_tbl_j9dxuf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ueubi` (
    `mysql_tbl_1ueubi_emp_id` INT,
    `mysql_tbl_1ueubi_department_id` INT,
    `mysql_tbl_1ueubi_salary` INT,
    `mysql_tbl_1ueubi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itydlp` (
    `mysql_tbl_itydlp_department_id` INT,
    `mysql_tbl_itydlp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ueubi` (`mysql_tbl_1ueubi_emp_id`, `mysql_tbl_1ueubi_department_id`, `mysql_tbl_1ueubi_salary`, `mysql_tbl_1ueubi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itydlp` (`mysql_tbl_itydlp_department_id`, `mysql_tbl_itydlp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_galuzl` (
    `mysql_tbl_galuzl_customer_id` INT,
    `mysql_tbl_galuzl_registration_date` DATE,
    `mysql_tbl_galuzl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adt8my` (
    `mysql_tbl_adt8my_order_id` INT,
    `mysql_tbl_adt8my_customer_id` INT,
    `mysql_tbl_adt8my_order_date` DATE,
    `mysql_tbl_adt8my_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_galuzl` (`mysql_tbl_galuzl_customer_id`, `mysql_tbl_galuzl_registration_date`, `mysql_tbl_galuzl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_adt8my` (`mysql_tbl_adt8my_order_id`, `mysql_tbl_adt8my_customer_id`, `mysql_tbl_adt8my_order_date`, `mysql_tbl_adt8my_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrxctg` (
    `mysql_tbl_jrxctg_book_id` INT,
    `mysql_tbl_jrxctg_isbn` INT,
    `mysql_tbl_jrxctg_title` INT,
    `mysql_tbl_jrxctg_author` INT,
    `mysql_tbl_jrxctg_category_id` INT,
    `mysql_tbl_jrxctg_total_copies` DECIMAL(10,2),
    `mysql_tbl_jrxctg_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhsii4` (
    `mysql_tbl_dhsii4_loan_id` INT,
    `mysql_tbl_dhsii4_book_id` INT,
    `mysql_tbl_dhsii4_borrower_id` INT,
    `mysql_tbl_dhsii4_loan_date` DATE,
    `mysql_tbl_dhsii4_due_date` DATE,
    `mysql_tbl_dhsii4_return_date` DATE
);

INSERT INTO `mysql_tbl_jrxctg` (`mysql_tbl_jrxctg_book_id`, `mysql_tbl_jrxctg_isbn`, `mysql_tbl_jrxctg_title`, `mysql_tbl_jrxctg_author`, `mysql_tbl_jrxctg_category_id`, `mysql_tbl_jrxctg_total_copies`, `mysql_tbl_jrxctg_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_dhsii4` (`mysql_tbl_dhsii4_loan_id`, `mysql_tbl_dhsii4_book_id`, `mysql_tbl_dhsii4_borrower_id`, `mysql_tbl_dhsii4_loan_date`, `mysql_tbl_dhsii4_due_date`, `mysql_tbl_dhsii4_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_971kz8` (
    `mysql_tbl_971kz8_customer_id` INT,
    `mysql_tbl_971kz8_plan_type` VARCHAR(50),
    `mysql_tbl_971kz8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_971kz8_start_date` DATE,
    `mysql_tbl_971kz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_971kz8` (`mysql_tbl_971kz8_customer_id`, `mysql_tbl_971kz8_plan_type`, `mysql_tbl_971kz8_monthly_cost`, `mysql_tbl_971kz8_start_date`, `mysql_tbl_971kz8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8kq3g` (
    `mysql_tbl_h8kq3g_id` INT PRIMARY KEY,
    `mysql_tbl_h8kq3g_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1blwm` (
    `mysql_tbl_f1blwm_user_id` INT,
    `mysql_tbl_f1blwm_address` VARCHAR(30),
    `mysql_tbl_f1blwm_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_h8kq3g` (`mysql_tbl_h8kq3g_id`, `mysql_tbl_h8kq3g_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_f1blwm` (`mysql_tbl_f1blwm_user_id`, `mysql_tbl_f1blwm_address`, `mysql_tbl_f1blwm_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bs0n6` (
    `mysql_tbl_6bs0n6_table_id` INT,
    `mysql_tbl_6bs0n6_capacity` INT,
    `mysql_tbl_6bs0n6_is_occupied` INT,
    `mysql_tbl_6bs0n6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ksq9` (
    `mysql_tbl_l3ksq9_res_id` INT,
    `mysql_tbl_l3ksq9_table_id` INT,
    `mysql_tbl_l3ksq9_guest_count` INT,
    `mysql_tbl_l3ksq9_reservation_date` DATE,
    `mysql_tbl_l3ksq9_reservation_time` DATE,
    `mysql_tbl_l3ksq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bs0n6` (`mysql_tbl_6bs0n6_table_id`, `mysql_tbl_6bs0n6_capacity`, `mysql_tbl_6bs0n6_is_occupied`, `mysql_tbl_6bs0n6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l3ksq9` (`mysql_tbl_l3ksq9_res_id`, `mysql_tbl_l3ksq9_table_id`, `mysql_tbl_l3ksq9_guest_count`, `mysql_tbl_l3ksq9_reservation_date`, `mysql_tbl_l3ksq9_reservation_time`, `mysql_tbl_l3ksq9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3wnhg` (
    `mysql_tbl_t3wnhg_customer_id` INT,
    `mysql_tbl_t3wnhg_registration_date` DATE,
    `mysql_tbl_t3wnhg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg2lv1` (
    `mysql_tbl_pg2lv1_order_id` INT,
    `mysql_tbl_pg2lv1_customer_id` INT,
    `mysql_tbl_pg2lv1_order_date` DATE,
    `mysql_tbl_pg2lv1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3wnhg` (`mysql_tbl_t3wnhg_customer_id`, `mysql_tbl_t3wnhg_registration_date`, `mysql_tbl_t3wnhg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pg2lv1` (`mysql_tbl_pg2lv1_order_id`, `mysql_tbl_pg2lv1_customer_id`, `mysql_tbl_pg2lv1_order_date`, `mysql_tbl_pg2lv1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbcgzc` (
    `mysql_tbl_dbcgzc_campaign_id` INT,
    `mysql_tbl_dbcgzc_start_date` DATE,
    `mysql_tbl_dbcgzc_end_date` DATE,
    `mysql_tbl_dbcgzc_budget` INT
);

INSERT INTO `mysql_tbl_dbcgzc` (`mysql_tbl_dbcgzc_campaign_id`, `mysql_tbl_dbcgzc_start_date`, `mysql_tbl_dbcgzc_end_date`, `mysql_tbl_dbcgzc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4cgzt` (
    `mysql_tbl_y4cgzt_emp_id` INT,
    `mysql_tbl_y4cgzt_manager_id` INT,
    `mysql_tbl_y4cgzt_department_id` INT,
    `mysql_tbl_y4cgzt_salary` INT,
    `mysql_tbl_y4cgzt_hire_date` DATE
);

INSERT INTO `mysql_tbl_y4cgzt` (`mysql_tbl_y4cgzt_emp_id`, `mysql_tbl_y4cgzt_manager_id`, `mysql_tbl_y4cgzt_department_id`, `mysql_tbl_y4cgzt_salary`, `mysql_tbl_y4cgzt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br0t3k` (
    `mysql_tbl_br0t3k_order_id` INT,
    `mysql_tbl_br0t3k_customer_id` INT,
    `mysql_tbl_br0t3k_order_date` DATE,
    `mysql_tbl_br0t3k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ws30` (
    `mysql_tbl_z7ws30_customer_id` INT,
    `mysql_tbl_z7ws30_registration_date` DATE
);

INSERT INTO `mysql_tbl_br0t3k` (`mysql_tbl_br0t3k_order_id`, `mysql_tbl_br0t3k_customer_id`, `mysql_tbl_br0t3k_order_date`, `mysql_tbl_br0t3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z7ws30` (`mysql_tbl_z7ws30_customer_id`, `mysql_tbl_z7ws30_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kb54w` (
    `mysql_tbl_6kb54w_order_id` INT,
    `mysql_tbl_6kb54w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kb54w` (`mysql_tbl_6kb54w_order_id`, `mysql_tbl_6kb54w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usnklw` (
    `mysql_tbl_usnklw_order_id` INT,
    `mysql_tbl_usnklw_customer_id` INT,
    `mysql_tbl_usnklw_order_date` DATE,
    `mysql_tbl_usnklw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyxxbq` (
    `mysql_tbl_eyxxbq_order_id` INT,
    `mysql_tbl_eyxxbq_product_id` INT,
    `mysql_tbl_eyxxbq_quantity` INT,
    `mysql_tbl_eyxxbq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usnklw` (`mysql_tbl_usnklw_order_id`, `mysql_tbl_usnklw_customer_id`, `mysql_tbl_usnklw_order_date`, `mysql_tbl_usnklw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eyxxbq` (`mysql_tbl_eyxxbq_order_id`, `mysql_tbl_eyxxbq_product_id`, `mysql_tbl_eyxxbq_quantity`, `mysql_tbl_eyxxbq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a34yht` (mysql_tbl_a34yht_id INT, user_mysql_tbl_a34yht_id INT, mysql_tbl_a34yht_plan VARCHAR(50), mysql_tbl_a34yht_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffo1az` (
    `mysql_tbl_ffo1az_animal_id` INT,
    `mysql_tbl_ffo1az_name` VARCHAR(50),
    `mysql_tbl_ffo1az_species` INT,
    `mysql_tbl_ffo1az_breed` INT,
    `mysql_tbl_ffo1az_age_months` INT,
    `mysql_tbl_ffo1az_weight_kg` INT,
    `mysql_tbl_ffo1az_adoption_fee` INT,
    `mysql_tbl_ffo1az_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgbodd` (
    `mysql_tbl_pgbodd_application_id` INT,
    `mysql_tbl_pgbodd_animal_id` INT,
    `mysql_tbl_pgbodd_applicant_id` INT,
    `mysql_tbl_pgbodd_application_date` DATE,
    `mysql_tbl_pgbodd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffo1az` (`mysql_tbl_ffo1az_animal_id`, `mysql_tbl_ffo1az_name`, `mysql_tbl_ffo1az_species`, `mysql_tbl_ffo1az_breed`, `mysql_tbl_ffo1az_age_months`, `mysql_tbl_ffo1az_weight_kg`, `mysql_tbl_ffo1az_adoption_fee`, `mysql_tbl_ffo1az_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgbodd` (`mysql_tbl_pgbodd_application_id`, `mysql_tbl_pgbodd_animal_id`, `mysql_tbl_pgbodd_applicant_id`, `mysql_tbl_pgbodd_application_date`, `mysql_tbl_pgbodd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msqguq` (
    `mysql_tbl_msqguq_customer_id` INT,
    `mysql_tbl_msqguq_country` INT,
    `mysql_tbl_msqguq_registration_date` DATE
);

INSERT INTO `mysql_tbl_msqguq` (`mysql_tbl_msqguq_customer_id`, `mysql_tbl_msqguq_country`, `mysql_tbl_msqguq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfe4cm` (
    `mysql_tbl_hfe4cm_emp_id` INT,
    `mysql_tbl_hfe4cm_salary` INT
);

INSERT INTO `mysql_tbl_hfe4cm` (`mysql_tbl_hfe4cm_emp_id`, `mysql_tbl_hfe4cm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxg8r3` (
    `mysql_tbl_fxg8r3_ad_id` INT,
    `mysql_tbl_fxg8r3_company_id` INT,
    `mysql_tbl_fxg8r3_location_id` INT,
    `mysql_tbl_fxg8r3_billboard_size` INT,
    `mysql_tbl_fxg8r3_monthly_rent` INT,
    `mysql_tbl_fxg8r3_duration_months` INT,
    `mysql_tbl_fxg8r3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tui2gk` (
    `mysql_tbl_tui2gk_location_id` INT,
    `mysql_tbl_tui2gk_city` INT,
    `mysql_tbl_tui2gk_traffic_count` INT,
    `mysql_tbl_tui2gk_visibility_score` INT
);

INSERT INTO `mysql_tbl_fxg8r3` (`mysql_tbl_fxg8r3_ad_id`, `mysql_tbl_fxg8r3_company_id`, `mysql_tbl_fxg8r3_location_id`, `mysql_tbl_fxg8r3_billboard_size`, `mysql_tbl_fxg8r3_monthly_rent`, `mysql_tbl_fxg8r3_duration_months`, `mysql_tbl_fxg8r3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tui2gk` (`mysql_tbl_tui2gk_location_id`, `mysql_tbl_tui2gk_city`, `mysql_tbl_tui2gk_traffic_count`, `mysql_tbl_tui2gk_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcmdnk` (
    `mysql_tbl_mcmdnk_product_id` INT,
    `mysql_tbl_mcmdnk_category_id` INT,
    `mysql_tbl_mcmdnk_price` DECIMAL(10,2),
    `mysql_tbl_mcmdnk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mcmdnk` (`mysql_tbl_mcmdnk_product_id`, `mysql_tbl_mcmdnk_category_id`, `mysql_tbl_mcmdnk_price`, `mysql_tbl_mcmdnk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scp8mk` (
    `mysql_tbl_scp8mk_policy_id` INT,
    `mysql_tbl_scp8mk_customer_id` INT,
    `mysql_tbl_scp8mk_policy_type` VARCHAR(50),
    `mysql_tbl_scp8mk_premium_annual` INT,
    `mysql_tbl_scp8mk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_scp8mk_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dw3a5` (
    `mysql_tbl_4dw3a5_claim_id` INT,
    `mysql_tbl_4dw3a5_policy_id` INT,
    `mysql_tbl_4dw3a5_claim_date` DATE,
    `mysql_tbl_4dw3a5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4dw3a5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scp8mk` (`mysql_tbl_scp8mk_policy_id`, `mysql_tbl_scp8mk_customer_id`, `mysql_tbl_scp8mk_policy_type`, `mysql_tbl_scp8mk_premium_annual`, `mysql_tbl_scp8mk_coverage_amount`, `mysql_tbl_scp8mk_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4dw3a5` (`mysql_tbl_4dw3a5_claim_id`, `mysql_tbl_4dw3a5_policy_id`, `mysql_tbl_4dw3a5_claim_date`, `mysql_tbl_4dw3a5_claim_amount`, `mysql_tbl_4dw3a5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c91gei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_c91gei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_c91gei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_dhsii4`
    WHERE mysql_tbl_dhsii4_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_dhsii4_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1ueubi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1ueubi`
    WHERE mysql_tbl_1ueubi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_1ueubi`
    WHERE mysql_tbl_1ueubi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_1ueubi_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_h8kq3g` AS U
    JOIN `mysql_tbl_f1blwm` AS A
    ON U.`mysql_tbl_h8kq3g_ID` = A.`mysql_tbl_f1blwm_USER_ID`
    SET `mysql_tbl_h8kq3g_AGE` = `mysql_tbl_h8kq3g_AGE` + 10
    WHERE A.`mysql_tbl_f1blwm_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_f1blwm_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_971kz8_PLAN_TYPE, COALESCE(mysql_tbl_971kz8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_971kz8_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_971kz8`
    WHERE mysql_tbl_971kz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_adt8my_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_adt8my`
    WHERE mysql_tbl_adt8my_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC2_65e0ab();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
    END IF;

    RETURN V_CLUSTER;
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
           COALESCE(mysql_tbl_ffo1az_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ffo1az`
    WHERE mysql_tbl_ffo1az_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_pgbodd`
    WHERE mysql_tbl_pgbodd_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_pgbodd_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_a34yht_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_a34yht_PLAN, mysql_tbl_a34yht_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_a34yht` WHERE mysql_tbl_a34yht_USER_ID = mysql_tbl_a34yht_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_a34yht_PLAN';
    END IF;
    UPDATE `mysql_tbl_a34yht` SET mysql_tbl_a34yht_PLAN = NEW_PLAN WHERE mysql_tbl_a34yht_USER_ID = mysql_tbl_a34yht_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_msqguq_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_msqguq`
    WHERE mysql_tbl_msqguq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COALESCE(mysql_tbl_fxg8r3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_fxg8r3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_fxg8r3`
    WHERE mysql_tbl_fxg8r3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tui2gk_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_fxg8r3` BA
    JOIN `mysql_tbl_tui2gk` BL ON mysql_tbl_fxg8r3_LOCATION_ID = mysql_tbl_tui2gk_LOCATION_ID
    WHERE mysql_tbl_fxg8r3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mcmdnk` P ON OI.PRODUCT_ID = mysql_tbl_mcmdnk_PRODUCT_ID
    WHERE mysql_tbl_mcmdnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hfe4cm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hfe4cm`
    WHERE mysql_tbl_hfe4cm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dbcgzc_BUDGET, 0), DATEDIFF(mysql_tbl_dbcgzc_END_DATE, mysql_tbl_dbcgzc_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_dbcgzc`
    WHERE mysql_tbl_dbcgzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scp8mk_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_scp8mk_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_scp8mk` P
    LEFT JOIN `mysql_tbl_4dw3a5` C ON mysql_tbl_scp8mk_POLICY_ID = mysql_tbl_4dw3a5_POLICY_ID AND mysql_tbl_4dw3a5_STATUS = 'APPROVED'
    WHERE mysql_tbl_scp8mk_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_scp8mk_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4dw3a5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4dw3a5`
    WHERE mysql_tbl_4dw3a5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4dw3a5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kb54w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6kb54w`
    WHERE mysql_tbl_6kb54w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_6bs0n6_CAPACITY, 0), COALESCE(mysql_tbl_6bs0n6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_6bs0n6`
    WHERE mysql_tbl_6bs0n6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_l3ksq9`
    WHERE mysql_tbl_l3ksq9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_l3ksq9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eyxxbq_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_eyxxbq`
    WHERE mysql_tbl_eyxxbq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_eyxxbq` OI
    JOIN PRODUCTS P ON mysql_tbl_eyxxbq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eyxxbq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_eyxxbq_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_c91gei;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_br0t3k`
    WHERE mysql_tbl_br0t3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z7ws30_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_z7ws30`
    WHERE mysql_tbl_z7ws30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t3wnhg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_t3wnhg`
    WHERE mysql_tbl_t3wnhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_pg2lv1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pg2lv1`
    WHERE mysql_tbl_pg2lv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c91gei AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c91gei CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c91gei COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_y4cgzt_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_y4cgzt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_y4cgzt`
    WHERE mysql_tbl_y4cgzt_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
        SET V_PREV = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET V_CURR = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uzb8ea_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_uzb8ea`
    WHERE mysql_tbl_uzb8ea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uzb8ea_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uzb8ea`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nh4nqm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nh4nqm`
    WHERE mysql_tbl_nh4nqm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);