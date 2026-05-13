/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h79ez` (
    `mysql_tbl_4h79ez_product_id` INT,
    `mysql_tbl_4h79ez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h79ez` (`mysql_tbl_4h79ez_product_id`, `mysql_tbl_4h79ez_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqp0wf` (
    `mysql_tbl_iqp0wf_unit_id` INT,
    `mysql_tbl_iqp0wf_facility_id` INT,
    `mysql_tbl_iqp0wf_unit_size` INT,
    `mysql_tbl_iqp0wf_monthly_rate` INT,
    `mysql_tbl_iqp0wf_climate_controlled` INT,
    `mysql_tbl_iqp0wf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbfhsz` (
    `mysql_tbl_tbfhsz_rental_id` INT,
    `mysql_tbl_tbfhsz_unit_id` INT,
    `mysql_tbl_tbfhsz_customer_id` INT,
    `mysql_tbl_tbfhsz_start_date` DATE,
    `mysql_tbl_tbfhsz_rental_months` INT,
    `mysql_tbl_tbfhsz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_iqp0wf` (`mysql_tbl_iqp0wf_unit_id`, `mysql_tbl_iqp0wf_facility_id`, `mysql_tbl_iqp0wf_unit_size`, `mysql_tbl_iqp0wf_monthly_rate`, `mysql_tbl_iqp0wf_climate_controlled`, `mysql_tbl_iqp0wf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tbfhsz` (`mysql_tbl_tbfhsz_rental_id`, `mysql_tbl_tbfhsz_unit_id`, `mysql_tbl_tbfhsz_customer_id`, `mysql_tbl_tbfhsz_start_date`, `mysql_tbl_tbfhsz_rental_months`, `mysql_tbl_tbfhsz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts6bys` (
    `mysql_tbl_ts6bys_meter_id` INT,
    `mysql_tbl_ts6bys_customer_id` INT,
    `mysql_tbl_ts6bys_meter_type` VARCHAR(50),
    `mysql_tbl_ts6bys_current_reading` INT,
    `mysql_tbl_ts6bys_previous_reading` INT,
    `mysql_tbl_ts6bys_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rfb3w` (
    `mysql_tbl_3rfb3w_tariff_id` INT,
    `mysql_tbl_3rfb3w_tier_name` VARCHAR(50),
    `mysql_tbl_3rfb3w_min_units` INT,
    `mysql_tbl_3rfb3w_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ts6bys` (`mysql_tbl_ts6bys_meter_id`, `mysql_tbl_ts6bys_customer_id`, `mysql_tbl_ts6bys_meter_type`, `mysql_tbl_ts6bys_current_reading`, `mysql_tbl_ts6bys_previous_reading`, `mysql_tbl_ts6bys_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3rfb3w` (`mysql_tbl_3rfb3w_tariff_id`, `mysql_tbl_3rfb3w_tier_name`, `mysql_tbl_3rfb3w_min_units`, `mysql_tbl_3rfb3w_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cozrrc` (
    `mysql_tbl_cozrrc_customer_id` INT,
    `mysql_tbl_cozrrc_tier_level` INT,
    `mysql_tbl_cozrrc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ys1j0` (
    `mysql_tbl_8ys1j0_order_id` INT,
    `mysql_tbl_8ys1j0_customer_id` INT,
    `mysql_tbl_8ys1j0_order_date` DATE,
    `mysql_tbl_8ys1j0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cozrrc` (`mysql_tbl_cozrrc_customer_id`, `mysql_tbl_cozrrc_tier_level`, `mysql_tbl_cozrrc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ys1j0` (`mysql_tbl_8ys1j0_order_id`, `mysql_tbl_8ys1j0_customer_id`, `mysql_tbl_8ys1j0_order_date`, `mysql_tbl_8ys1j0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v69t5a` (
    `mysql_tbl_v69t5a_customer_id` INT,
    `mysql_tbl_v69t5a_order_id` INT
);

INSERT INTO `mysql_tbl_v69t5a` (`mysql_tbl_v69t5a_customer_id`, `mysql_tbl_v69t5a_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axo1mt` (
    `mysql_tbl_axo1mt_bottle_id` INT,
    `mysql_tbl_axo1mt_winery_id` INT,
    `mysql_tbl_axo1mt_varietal` INT,
    `mysql_tbl_axo1mt_vintage_year` INT,
    `mysql_tbl_axo1mt_bottle_size_ml` INT,
    `mysql_tbl_axo1mt_quantity_on_hand` INT,
    `mysql_tbl_axo1mt_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9jrgt` (
    `mysql_tbl_j9jrgt_club_id` INT,
    `mysql_tbl_j9jrgt_member_id` INT,
    `mysql_tbl_j9jrgt_membership_tier` INT,
    `mysql_tbl_j9jrgt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_axo1mt` (`mysql_tbl_axo1mt_bottle_id`, `mysql_tbl_axo1mt_winery_id`, `mysql_tbl_axo1mt_varietal`, `mysql_tbl_axo1mt_vintage_year`, `mysql_tbl_axo1mt_bottle_size_ml`, `mysql_tbl_axo1mt_quantity_on_hand`, `mysql_tbl_axo1mt_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j9jrgt` (`mysql_tbl_j9jrgt_club_id`, `mysql_tbl_j9jrgt_member_id`, `mysql_tbl_j9jrgt_membership_tier`, `mysql_tbl_j9jrgt_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqqn1x` (mysql_tbl_wqqn1x_id INT, mysql_tbl_wqqn1x_balance DECIMAL(10,2), mysql_tbl_wqqn1x_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_23jbml` (
    `mysql_tbl_23jbml_customer_id` INT,
    `mysql_tbl_23jbml_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23jbml` (`mysql_tbl_23jbml_customer_id`, `mysql_tbl_23jbml_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yrqo3` (
    `mysql_tbl_3yrqo3_customer_id` INT,
    `mysql_tbl_3yrqo3_registration_date` DATE
);

INSERT INTO `mysql_tbl_3yrqo3` (`mysql_tbl_3yrqo3_customer_id`, `mysql_tbl_3yrqo3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70pzn7` (
    `mysql_tbl_70pzn7_product_id` INT,
    `mysql_tbl_70pzn7_price` DECIMAL(10,2),
    `mysql_tbl_70pzn7_stock_quantity` INT,
    `mysql_tbl_70pzn7_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhn6wy` (
    `mysql_tbl_zhn6wy_order_id` INT,
    `mysql_tbl_zhn6wy_product_id` INT,
    `mysql_tbl_zhn6wy_quantity` INT
);

INSERT INTO `mysql_tbl_70pzn7` (`mysql_tbl_70pzn7_product_id`, `mysql_tbl_70pzn7_price`, `mysql_tbl_70pzn7_stock_quantity`, `mysql_tbl_70pzn7_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_zhn6wy` (`mysql_tbl_zhn6wy_order_id`, `mysql_tbl_zhn6wy_product_id`, `mysql_tbl_zhn6wy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7mbk7` (
    `mysql_tbl_u7mbk7_customer_id` INT,
    `mysql_tbl_u7mbk7_plan_type` VARCHAR(50),
    `mysql_tbl_u7mbk7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u7mbk7_start_date` DATE
);

INSERT INTO `mysql_tbl_u7mbk7` (`mysql_tbl_u7mbk7_customer_id`, `mysql_tbl_u7mbk7_plan_type`, `mysql_tbl_u7mbk7_monthly_cost`, `mysql_tbl_u7mbk7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5cbvy` (
    `mysql_tbl_d5cbvy_customer_id` INT,
    `mysql_tbl_d5cbvy_tier_level` INT,
    `mysql_tbl_d5cbvy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e871j4` (
    `mysql_tbl_e871j4_order_id` INT,
    `mysql_tbl_e871j4_customer_id` INT,
    `mysql_tbl_e871j4_order_date` DATE,
    `mysql_tbl_e871j4_total_amount` DECIMAL(10,2),
    `mysql_tbl_e871j4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5cbvy` (`mysql_tbl_d5cbvy_customer_id`, `mysql_tbl_d5cbvy_tier_level`, `mysql_tbl_d5cbvy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e871j4` (`mysql_tbl_e871j4_order_id`, `mysql_tbl_e871j4_customer_id`, `mysql_tbl_e871j4_order_date`, `mysql_tbl_e871j4_total_amount`, `mysql_tbl_e871j4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujk7hf` (
    `mysql_tbl_ujk7hf_emp_id` INT,
    `mysql_tbl_ujk7hf_department_id` INT,
    `mysql_tbl_ujk7hf_salary` INT,
    `mysql_tbl_ujk7hf_hire_date` DATE,
    `mysql_tbl_ujk7hf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujk7hf` (`mysql_tbl_ujk7hf_emp_id`, `mysql_tbl_ujk7hf_department_id`, `mysql_tbl_ujk7hf_salary`, `mysql_tbl_ujk7hf_hire_date`, `mysql_tbl_ujk7hf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmk1dk` (
    `mysql_tbl_pmk1dk_emp_id` INT,
    `mysql_tbl_pmk1dk_department_id` INT,
    `mysql_tbl_pmk1dk_salary` INT,
    `mysql_tbl_pmk1dk_hire_date` DATE,
    `mysql_tbl_pmk1dk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmk1dk` (`mysql_tbl_pmk1dk_emp_id`, `mysql_tbl_pmk1dk_department_id`, `mysql_tbl_pmk1dk_salary`, `mysql_tbl_pmk1dk_hire_date`, `mysql_tbl_pmk1dk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zapo1f` (
    `mysql_tbl_zapo1f_emp_id` INT,
    `mysql_tbl_zapo1f_department_id` INT,
    `mysql_tbl_zapo1f_salary` INT,
    `mysql_tbl_zapo1f_hire_date` DATE,
    `mysql_tbl_zapo1f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j1ahp` (
    `mysql_tbl_4j1ahp_department_id` INT,
    `mysql_tbl_4j1ahp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zapo1f` (`mysql_tbl_zapo1f_emp_id`, `mysql_tbl_zapo1f_department_id`, `mysql_tbl_zapo1f_salary`, `mysql_tbl_zapo1f_hire_date`, `mysql_tbl_zapo1f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4j1ahp` (`mysql_tbl_4j1ahp_department_id`, `mysql_tbl_4j1ahp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qauu8o` (
    `mysql_tbl_qauu8o_product_id` INT,
    `mysql_tbl_qauu8o_category_id` INT,
    `mysql_tbl_qauu8o_supplier_id` INT,
    `mysql_tbl_qauu8o_price` DECIMAL(10,2),
    `mysql_tbl_qauu8o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3rgvs` (
    `mysql_tbl_h3rgvs_supplier_id` INT,
    `mysql_tbl_h3rgvs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h3rgvs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qauu8o` (`mysql_tbl_qauu8o_product_id`, `mysql_tbl_qauu8o_category_id`, `mysql_tbl_qauu8o_supplier_id`, `mysql_tbl_qauu8o_price`, `mysql_tbl_qauu8o_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h3rgvs` (`mysql_tbl_h3rgvs_supplier_id`, `mysql_tbl_h3rgvs_supplier_rating`, `mysql_tbl_h3rgvs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egxtb4` (
    `mysql_tbl_egxtb4_emp_id` INT,
    `mysql_tbl_egxtb4_department_id` INT,
    `mysql_tbl_egxtb4_salary` INT,
    `mysql_tbl_egxtb4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3hvpm` (
    `mysql_tbl_g3hvpm_department_id` INT,
    `mysql_tbl_g3hvpm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egxtb4` (`mysql_tbl_egxtb4_emp_id`, `mysql_tbl_egxtb4_department_id`, `mysql_tbl_egxtb4_salary`, `mysql_tbl_egxtb4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3hvpm` (`mysql_tbl_g3hvpm_department_id`, `mysql_tbl_g3hvpm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46h2i7` (
    `mysql_tbl_46h2i7_customer_id` INT,
    `mysql_tbl_46h2i7_status` VARCHAR(50),
    `mysql_tbl_46h2i7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46h2i7` (`mysql_tbl_46h2i7_customer_id`, `mysql_tbl_46h2i7_status`, `mysql_tbl_46h2i7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g9ibq` (
    `mysql_tbl_6g9ibq_student_id` INT,
    `mysql_tbl_6g9ibq_name` VARCHAR(50),
    `mysql_tbl_6g9ibq_class_id` INT,
    `mysql_tbl_6g9ibq_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgfwff` (
    `mysql_tbl_zgfwff_class_id` INT,
    `mysql_tbl_zgfwff_teacher_id` INT,
    `mysql_tbl_zgfwff_average_score` INT
);

INSERT INTO `mysql_tbl_6g9ibq` (`mysql_tbl_6g9ibq_student_id`, `mysql_tbl_6g9ibq_name`, `mysql_tbl_6g9ibq_class_id`, `mysql_tbl_6g9ibq_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zgfwff` (`mysql_tbl_zgfwff_class_id`, `mysql_tbl_zgfwff_teacher_id`, `mysql_tbl_zgfwff_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ub5mg` (
    `mysql_tbl_0ub5mg_customer_id` INT,
    `mysql_tbl_0ub5mg_order_date` DATE,
    `mysql_tbl_0ub5mg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ub5mg` (`mysql_tbl_0ub5mg_customer_id`, `mysql_tbl_0ub5mg_order_date`, `mysql_tbl_0ub5mg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3yrqo3_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_3yrqo3`
    WHERE mysql_tbl_3yrqo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_wqqn1x_BALANCE INTO V_BALANCE FROM `mysql_tbl_wqqn1x` WHERE mysql_tbl_wqqn1x_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_wqqn1x_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_wqqn1x` SET mysql_tbl_wqqn1x_STATUS = 'CLOSED' WHERE mysql_tbl_wqqn1x_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zapo1f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zapo1f_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zapo1f_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zapo1f`
    WHERE mysql_tbl_zapo1f_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3rgvs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h3rgvs_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h3rgvs`
    WHERE mysql_tbl_h3rgvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qauu8o_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qauu8o`
    WHERE mysql_tbl_qauu8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lz920p`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lz920p`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_lz920p`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_23jbml_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_23jbml`
    WHERE mysql_tbl_23jbml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_ts6bys_CURRENT_READING, 0), COALESCE(mysql_tbl_ts6bys_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ts6bys`
    WHERE mysql_tbl_ts6bys_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_egxtb4`
    WHERE mysql_tbl_egxtb4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_egxtb4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_egxtb4`
    WHERE mysql_tbl_egxtb4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_egxtb4_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_egxtb4`
    WHERE mysql_tbl_egxtb4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ub5mg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0ub5mg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgfwff_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_zgfwff`
    WHERE mysql_tbl_zgfwff_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6g9ibq`
    WHERE mysql_tbl_6g9ibq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6g9ibq`
    WHERE mysql_tbl_6g9ibq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6g9ibq_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6g9ibq`
    WHERE mysql_tbl_6g9ibq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6g9ibq_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_46h2i7_STATUS, COALESCE(mysql_tbl_46h2i7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_46h2i7`
    WHERE mysql_tbl_46h2i7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9jrgt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_j9jrgt`
    WHERE mysql_tbl_j9jrgt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_j9jrgt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_j9jrgt`
    WHERE mysql_tbl_j9jrgt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70pzn7_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_70pzn7`
    WHERE mysql_tbl_70pzn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhn6wy_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_zhn6wy`
    WHERE mysql_tbl_zhn6wy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d5cbvy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d5cbvy`
    WHERE mysql_tbl_d5cbvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e871j4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_e871j4`
    WHERE mysql_tbl_e871j4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e871j4_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
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
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_u7mbk7_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_u7mbk7`
    WHERE mysql_tbl_u7mbk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_cozrrc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cozrrc`
    WHERE mysql_tbl_cozrrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ys1j0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8ys1j0`
    WHERE mysql_tbl_8ys1j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cozrrc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cozrrc`
    WHERE mysql_tbl_cozrrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujk7hf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ujk7hf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ujk7hf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ujk7hf`
    WHERE mysql_tbl_ujk7hf_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmk1dk_SALARY, 0), COALESCE(mysql_tbl_pmk1dk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pmk1dk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pmk1dk`
    WHERE mysql_tbl_pmk1dk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pmk1dk_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_pmk1dk`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_v69t5a_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_v69t5a`
    WHERE mysql_tbl_v69t5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqp0wf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_iqp0wf`
    WHERE mysql_tbl_iqp0wf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_iqp0wf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_iqp0wf`
    WHERE mysql_tbl_iqp0wf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_iqp0wf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4h79ez_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4h79ez`
    WHERE mysql_tbl_4h79ez_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);