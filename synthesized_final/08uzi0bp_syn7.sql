/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h96ynq` (
    `mysql_tbl_h96ynq_order_id` INT,
    `mysql_tbl_h96ynq_customer_id` INT,
    `mysql_tbl_h96ynq_order_date` DATE,
    `mysql_tbl_h96ynq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se4vad` (
    `mysql_tbl_se4vad_customer_id` INT,
    `mysql_tbl_se4vad_country` INT
);

INSERT INTO `mysql_tbl_h96ynq` (`mysql_tbl_h96ynq_order_id`, `mysql_tbl_h96ynq_customer_id`, `mysql_tbl_h96ynq_order_date`, `mysql_tbl_h96ynq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_se4vad` (`mysql_tbl_se4vad_customer_id`, `mysql_tbl_se4vad_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfxir` (
    `mysql_tbl_kpfxir_emp_id` INT,
    `mysql_tbl_kpfxir_salary` INT,
    `mysql_tbl_kpfxir_hire_date` DATE,
    `mysql_tbl_kpfxir_department_id` INT
);

INSERT INTO `mysql_tbl_kpfxir` (`mysql_tbl_kpfxir_emp_id`, `mysql_tbl_kpfxir_salary`, `mysql_tbl_kpfxir_hire_date`, `mysql_tbl_kpfxir_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0vxp9` (
    `mysql_tbl_j0vxp9_supplier_id` INT,
    `mysql_tbl_j0vxp9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0vxp9` (`mysql_tbl_j0vxp9_supplier_id`, `mysql_tbl_j0vxp9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzghl1` (
    `mysql_tbl_lzghl1_campaign_id` INT,
    `mysql_tbl_lzghl1_budget` INT
);

INSERT INTO `mysql_tbl_lzghl1` (`mysql_tbl_lzghl1_campaign_id`, `mysql_tbl_lzghl1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwviks` (
    `mysql_tbl_dwviks_sale_id` INT,
    `mysql_tbl_dwviks_property_id` INT,
    `mysql_tbl_dwviks_agent_id` INT,
    `mysql_tbl_dwviks_sale_price` DECIMAL(10,2),
    `mysql_tbl_dwviks_commission_rate` INT,
    `mysql_tbl_dwviks_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic4px9` (
    `mysql_tbl_ic4px9_agent_id` INT,
    `mysql_tbl_ic4px9_name` VARCHAR(50),
    `mysql_tbl_ic4px9_years_experience` INT,
    `mysql_tbl_ic4px9_commission_rate` INT
);

INSERT INTO `mysql_tbl_dwviks` (`mysql_tbl_dwviks_sale_id`, `mysql_tbl_dwviks_property_id`, `mysql_tbl_dwviks_agent_id`, `mysql_tbl_dwviks_sale_price`, `mysql_tbl_dwviks_commission_rate`, `mysql_tbl_dwviks_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ic4px9` (`mysql_tbl_ic4px9_agent_id`, `mysql_tbl_ic4px9_name`, `mysql_tbl_ic4px9_years_experience`, `mysql_tbl_ic4px9_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo2xdt` (
    `mysql_tbl_mo2xdt_plan_id` INT,
    `mysql_tbl_mo2xdt_carrier` INT,
    `mysql_tbl_mo2xdt_data_limit_gb` TEXT,
    `mysql_tbl_mo2xdt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mo2xdt_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3zsf` (
    `mysql_tbl_uu3zsf_record_id` INT,
    `mysql_tbl_uu3zsf_account_id` INT,
    `mysql_tbl_uu3zsf_call_type` VARCHAR(50),
    `mysql_tbl_uu3zsf_duration_minutes` INT,
    `mysql_tbl_uu3zsf_destination_number` INT
);

INSERT INTO `mysql_tbl_mo2xdt` (`mysql_tbl_mo2xdt_plan_id`, `mysql_tbl_mo2xdt_carrier`, `mysql_tbl_mo2xdt_data_limit_gb`, `mysql_tbl_mo2xdt_monthly_cost`, `mysql_tbl_mo2xdt_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_uu3zsf` (`mysql_tbl_uu3zsf_record_id`, `mysql_tbl_uu3zsf_account_id`, `mysql_tbl_uu3zsf_call_type`, `mysql_tbl_uu3zsf_duration_minutes`, `mysql_tbl_uu3zsf_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdtfp` (
    `mysql_tbl_ujdtfp_product_id` INT,
    `mysql_tbl_ujdtfp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ujdtfp` (`mysql_tbl_ujdtfp_product_id`, `mysql_tbl_ujdtfp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r2q44` (
    `mysql_tbl_6r2q44_customer_id` INT,
    `mysql_tbl_6r2q44_registration_date` DATE,
    `mysql_tbl_6r2q44_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyj01r` (
    `mysql_tbl_dyj01r_order_id` INT,
    `mysql_tbl_dyj01r_customer_id` INT,
    `mysql_tbl_dyj01r_order_date` DATE,
    `mysql_tbl_dyj01r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r2q44` (`mysql_tbl_6r2q44_customer_id`, `mysql_tbl_6r2q44_registration_date`, `mysql_tbl_6r2q44_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dyj01r` (`mysql_tbl_dyj01r_order_id`, `mysql_tbl_dyj01r_customer_id`, `mysql_tbl_dyj01r_order_date`, `mysql_tbl_dyj01r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94z5w3` (
    `mysql_tbl_94z5w3_flight_id` INT,
    `mysql_tbl_94z5w3_airline_code` INT,
    `mysql_tbl_94z5w3_origin` INT,
    `mysql_tbl_94z5w3_destination` INT,
    `mysql_tbl_94z5w3_distance_miles` INT,
    `mysql_tbl_94z5w3_base_price` DECIMAL(10,2),
    `mysql_tbl_94z5w3_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7d5e` (
    `mysql_tbl_ci7d5e_booking_id` INT,
    `mysql_tbl_ci7d5e_flight_id` INT,
    `mysql_tbl_ci7d5e_passenger_id` INT,
    `mysql_tbl_ci7d5e_seat_class` INT,
    `mysql_tbl_ci7d5e_price_paid` INT
);

INSERT INTO `mysql_tbl_94z5w3` (`mysql_tbl_94z5w3_flight_id`, `mysql_tbl_94z5w3_airline_code`, `mysql_tbl_94z5w3_origin`, `mysql_tbl_94z5w3_destination`, `mysql_tbl_94z5w3_distance_miles`, `mysql_tbl_94z5w3_base_price`, `mysql_tbl_94z5w3_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ci7d5e` (`mysql_tbl_ci7d5e_booking_id`, `mysql_tbl_ci7d5e_flight_id`, `mysql_tbl_ci7d5e_passenger_id`, `mysql_tbl_ci7d5e_seat_class`, `mysql_tbl_ci7d5e_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0vo4f` (
    `mysql_tbl_c0vo4f_emp_id` INT,
    `mysql_tbl_c0vo4f_department_id` INT,
    `mysql_tbl_c0vo4f_salary` INT,
    `mysql_tbl_c0vo4f_hire_date` DATE,
    `mysql_tbl_c0vo4f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c0vo4f` (`mysql_tbl_c0vo4f_emp_id`, `mysql_tbl_c0vo4f_department_id`, `mysql_tbl_c0vo4f_salary`, `mysql_tbl_c0vo4f_hire_date`, `mysql_tbl_c0vo4f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1byrh` (
    `mysql_tbl_v1byrh_opportunity_id` INT,
    `mysql_tbl_v1byrh_customer_id` INT,
    `mysql_tbl_v1byrh_sales_rep_id` INT,
    `mysql_tbl_v1byrh_stage` INT,
    `mysql_tbl_v1byrh_probability_percent` INT,
    `mysql_tbl_v1byrh_deal_value` INT,
    `mysql_tbl_v1byrh_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mlipo` (
    `mysql_tbl_4mlipo_rep_id` INT,
    `mysql_tbl_4mlipo_name` VARCHAR(50),
    `mysql_tbl_4mlipo_quota` INT,
    `mysql_tbl_4mlipo_territory` INT
);

INSERT INTO `mysql_tbl_v1byrh` (`mysql_tbl_v1byrh_opportunity_id`, `mysql_tbl_v1byrh_customer_id`, `mysql_tbl_v1byrh_sales_rep_id`, `mysql_tbl_v1byrh_stage`, `mysql_tbl_v1byrh_probability_percent`, `mysql_tbl_v1byrh_deal_value`, `mysql_tbl_v1byrh_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4mlipo` (`mysql_tbl_4mlipo_rep_id`, `mysql_tbl_4mlipo_name`, `mysql_tbl_4mlipo_quota`, `mysql_tbl_4mlipo_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qahgc0` (
    `mysql_tbl_qahgc0_country` INT
);

INSERT INTO `mysql_tbl_qahgc0` (`mysql_tbl_qahgc0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukjoqb` (
    `mysql_tbl_ukjoqb_plan_id` INT,
    `mysql_tbl_ukjoqb_plan_name` VARCHAR(50),
    `mysql_tbl_ukjoqb_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ukjoqb_data_limit_mb` TEXT,
    `mysql_tbl_ukjoqb_minutes_limit` INT,
    `mysql_tbl_ukjoqb_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rev1ms` (
    `mysql_tbl_rev1ms_sub_id` INT,
    `mysql_tbl_rev1ms_user_id` INT,
    `mysql_tbl_rev1ms_plan_id` INT,
    `mysql_tbl_rev1ms_start_date` DATE,
    `mysql_tbl_rev1ms_data_used_mb` TEXT,
    `mysql_tbl_rev1ms_minutes_used` INT,
    `mysql_tbl_rev1ms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukjoqb` (`mysql_tbl_ukjoqb_plan_id`, `mysql_tbl_ukjoqb_plan_name`, `mysql_tbl_ukjoqb_monthly_price`, `mysql_tbl_ukjoqb_data_limit_mb`, `mysql_tbl_ukjoqb_minutes_limit`, `mysql_tbl_ukjoqb_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_rev1ms` (`mysql_tbl_rev1ms_sub_id`, `mysql_tbl_rev1ms_user_id`, `mysql_tbl_rev1ms_plan_id`, `mysql_tbl_rev1ms_start_date`, `mysql_tbl_rev1ms_data_used_mb`, `mysql_tbl_rev1ms_minutes_used`, `mysql_tbl_rev1ms_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmgwi4` (
    `mysql_tbl_pmgwi4_supplier_id` INT,
    `mysql_tbl_pmgwi4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmgwi4` (`mysql_tbl_pmgwi4_supplier_id`, `mysql_tbl_pmgwi4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6my724` (
    `mysql_tbl_6my724_listing_id` INT,
    `mysql_tbl_6my724_employer_id` INT,
    `mysql_tbl_6my724_title` INT,
    `mysql_tbl_6my724_salary_min` INT,
    `mysql_tbl_6my724_salary_max` INT,
    `mysql_tbl_6my724_posted_date` DATE,
    `mysql_tbl_6my724_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxw93` (
    `mysql_tbl_ehxw93_application_id` INT,
    `mysql_tbl_ehxw93_listing_id` INT,
    `mysql_tbl_ehxw93_applicant_id` INT,
    `mysql_tbl_ehxw93_applied_date` DATE,
    `mysql_tbl_ehxw93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6my724` (`mysql_tbl_6my724_listing_id`, `mysql_tbl_6my724_employer_id`, `mysql_tbl_6my724_title`, `mysql_tbl_6my724_salary_min`, `mysql_tbl_6my724_salary_max`, `mysql_tbl_6my724_posted_date`, `mysql_tbl_6my724_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehxw93` (`mysql_tbl_ehxw93_application_id`, `mysql_tbl_ehxw93_listing_id`, `mysql_tbl_ehxw93_applicant_id`, `mysql_tbl_ehxw93_applied_date`, `mysql_tbl_ehxw93_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9eqpq` (
    `mysql_tbl_p9eqpq_customer_id` INT
);

INSERT INTO `mysql_tbl_p9eqpq` (`mysql_tbl_p9eqpq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vomx5p` (
    `mysql_tbl_vomx5p_order_id` INT,
    `mysql_tbl_vomx5p_customer_id` INT,
    `mysql_tbl_vomx5p_order_date` DATE,
    `mysql_tbl_vomx5p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulru21` (
    `mysql_tbl_ulru21_customer_id` INT,
    `mysql_tbl_ulru21_country` INT
);

INSERT INTO `mysql_tbl_vomx5p` (`mysql_tbl_vomx5p_order_id`, `mysql_tbl_vomx5p_customer_id`, `mysql_tbl_vomx5p_order_date`, `mysql_tbl_vomx5p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ulru21` (`mysql_tbl_ulru21_customer_id`, `mysql_tbl_ulru21_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dyj01r_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dyj01r`
    WHERE mysql_tbl_dyj01r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j0vxp9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j0vxp9`
    WHERE mysql_tbl_j0vxp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kpfxir_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kpfxir`
    WHERE mysql_tbl_kpfxir_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qsora8` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jv5n0f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_qsora8` UNION ALL SELECT USER_ID FROM `mysql_tbl_91lb6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vomx5p`
    WHERE mysql_tbl_vomx5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vomx5p_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vomx5p`
    WHERE mysql_tbl_vomx5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo2xdt_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_mo2xdt_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_mo2xdt`
    WHERE mysql_tbl_mo2xdt_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_uu3zsf`
    WHERE mysql_tbl_uu3zsf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uu3zsf_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzghl1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lzghl1`
    WHERE mysql_tbl_lzghl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujdtfp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ujdtfp`
    WHERE mysql_tbl_ujdtfp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ukjoqb_DATA_LIMIT_MB, COALESCE(mysql_tbl_rev1ms_DATA_USED_MB, 0), mysql_tbl_ukjoqb_MINUTES_LIMIT, COALESCE(mysql_tbl_rev1ms_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_rev1ms` U
    JOIN `mysql_tbl_ukjoqb` P ON mysql_tbl_rev1ms_PLAN_ID = mysql_tbl_ukjoqb_PLAN_ID
    WHERE mysql_tbl_rev1ms_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qahgc0`
    WHERE mysql_tbl_qahgc0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0vo4f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c0vo4f_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_c0vo4f`
    WHERE mysql_tbl_c0vo4f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c0vo4f`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pmgwi4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pmgwi4`
    WHERE mysql_tbl_pmgwi4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6my724_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_6my724_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_6my724` L
    LEFT JOIN `mysql_tbl_ehxw93` A ON mysql_tbl_6my724_LISTING_ID = mysql_tbl_ehxw93_LISTING_ID
    WHERE mysql_tbl_6my724_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_6my724_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6my724_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_6my724`
    WHERE mysql_tbl_6my724_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT COALESCE(mysql_tbl_94z5w3_BASE_PRICE, 200), COALESCE(mysql_tbl_94z5w3_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_94z5w3`
    WHERE mysql_tbl_94z5w3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ci7d5e`
    WHERE mysql_tbl_ci7d5e_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

    SELECT COALESCE(mysql_tbl_v1byrh_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_v1byrh_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_v1byrh_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_v1byrh`
    WHERE mysql_tbl_v1byrh_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_dwviks_SALE_PRICE, 0), COALESCE(mysql_tbl_dwviks_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_dwviks`
    WHERE mysql_tbl_dwviks_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dwviks_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_dwviks` RC
    JOIN `mysql_tbl_ic4px9` A ON mysql_tbl_dwviks_AGENT_ID = mysql_tbl_ic4px9_AGENT_ID
    WHERE mysql_tbl_dwviks_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        SET V_MOVES = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_2e0c1o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_qsora8 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qsora8` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_hdfoor` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_91lb6i` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h96ynq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_h96ynq` O
    JOIN `mysql_tbl_se4vad` C ON mysql_tbl_h96ynq_CUSTOMER_ID = mysql_tbl_se4vad_CUSTOMER_ID
    WHERE mysql_tbl_se4vad_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);