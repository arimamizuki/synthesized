/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqkrh0` (
    `mysql_tbl_oqkrh0_order_id` INT,
    `mysql_tbl_oqkrh0_customer_id` INT,
    `mysql_tbl_oqkrh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqkrh0` (`mysql_tbl_oqkrh0_order_id`, `mysql_tbl_oqkrh0_customer_id`, `mysql_tbl_oqkrh0_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gg6783` (
    `mysql_tbl_gg6783_employee_id` INT,
    `mysql_tbl_gg6783_department_id` INT,
    `mysql_tbl_gg6783_salary` INT,
    `mysql_tbl_gg6783_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dt5ta` (
    `mysql_tbl_4dt5ta_department_id` INT,
    `mysql_tbl_4dt5ta_name` VARCHAR(50),
    `mysql_tbl_4dt5ta_manager_id` INT
);

INSERT INTO `mysql_tbl_gg6783` (`mysql_tbl_gg6783_employee_id`, `mysql_tbl_gg6783_department_id`, `mysql_tbl_gg6783_salary`, `mysql_tbl_gg6783_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4dt5ta` (`mysql_tbl_4dt5ta_department_id`, `mysql_tbl_4dt5ta_name`, `mysql_tbl_4dt5ta_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i8j3k` (
    `mysql_tbl_8i8j3k_campaign_id` INT,
    `mysql_tbl_8i8j3k_budget` INT
);

INSERT INTO `mysql_tbl_8i8j3k` (`mysql_tbl_8i8j3k_campaign_id`, `mysql_tbl_8i8j3k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi9fx9` (
    `mysql_tbl_gi9fx9_emp_id` INT,
    `mysql_tbl_gi9fx9_department_id` INT,
    `mysql_tbl_gi9fx9_salary` INT,
    `mysql_tbl_gi9fx9_hire_date` DATE,
    `mysql_tbl_gi9fx9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gi9fx9` (`mysql_tbl_gi9fx9_emp_id`, `mysql_tbl_gi9fx9_department_id`, `mysql_tbl_gi9fx9_salary`, `mysql_tbl_gi9fx9_hire_date`, `mysql_tbl_gi9fx9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u8jqd` (
    `mysql_tbl_5u8jqd_order_id` INT,
    `mysql_tbl_5u8jqd_customer_id` INT,
    `mysql_tbl_5u8jqd_order_status` VARCHAR(50),
    `mysql_tbl_5u8jqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_5u8jqd_order_date` DATE
);

INSERT INTO `mysql_tbl_5u8jqd` (`mysql_tbl_5u8jqd_order_id`, `mysql_tbl_5u8jqd_customer_id`, `mysql_tbl_5u8jqd_order_status`, `mysql_tbl_5u8jqd_total_amount`, `mysql_tbl_5u8jqd_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzevz` (
    `mysql_tbl_kzzevz_job_id` INT,
    `mysql_tbl_kzzevz_inspector_id` INT,
    `mysql_tbl_kzzevz_property_id` INT,
    `mysql_tbl_kzzevz_inspection_type` VARCHAR(50),
    `mysql_tbl_kzzevz_square_footage` INT,
    `mysql_tbl_kzzevz_inspection_date` DATE,
    `mysql_tbl_kzzevz_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s4i0e` (
    `mysql_tbl_4s4i0e_property_id` INT,
    `mysql_tbl_4s4i0e_property_type` VARCHAR(50),
    `mysql_tbl_4s4i0e_year_built` INT,
    `mysql_tbl_4s4i0e_num_rooms` INT
);

INSERT INTO `mysql_tbl_kzzevz` (`mysql_tbl_kzzevz_job_id`, `mysql_tbl_kzzevz_inspector_id`, `mysql_tbl_kzzevz_property_id`, `mysql_tbl_kzzevz_inspection_type`, `mysql_tbl_kzzevz_square_footage`, `mysql_tbl_kzzevz_inspection_date`, `mysql_tbl_kzzevz_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4s4i0e` (`mysql_tbl_4s4i0e_property_id`, `mysql_tbl_4s4i0e_property_type`, `mysql_tbl_4s4i0e_year_built`, `mysql_tbl_4s4i0e_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ztvvi` (
    `mysql_tbl_3ztvvi_zone_id` INT,
    `mysql_tbl_3ztvvi_hourly_rate` INT,
    `mysql_tbl_3ztvvi_max_capacity` INT,
    `mysql_tbl_3ztvvi_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curzm5` (
    `mysql_tbl_curzm5_trans_id` INT,
    `mysql_tbl_curzm5_vehicle_id` INT,
    `mysql_tbl_curzm5_zone_id` INT,
    `mysql_tbl_curzm5_entry_time` DATE,
    `mysql_tbl_curzm5_exit_time` DATE,
    `mysql_tbl_curzm5_amount_paid` INT
);

INSERT INTO `mysql_tbl_3ztvvi` (`mysql_tbl_3ztvvi_zone_id`, `mysql_tbl_3ztvvi_hourly_rate`, `mysql_tbl_3ztvvi_max_capacity`, `mysql_tbl_3ztvvi_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_curzm5` (`mysql_tbl_curzm5_trans_id`, `mysql_tbl_curzm5_vehicle_id`, `mysql_tbl_curzm5_zone_id`, `mysql_tbl_curzm5_entry_time`, `mysql_tbl_curzm5_exit_time`, `mysql_tbl_curzm5_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s17sh` (
    `mysql_tbl_4s17sh_emp_id` INT,
    `mysql_tbl_4s17sh_department_id` INT,
    `mysql_tbl_4s17sh_salary` INT
);

INSERT INTO `mysql_tbl_4s17sh` (`mysql_tbl_4s17sh_emp_id`, `mysql_tbl_4s17sh_department_id`, `mysql_tbl_4s17sh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pw1x1` (
    `mysql_tbl_3pw1x1_pet_id` INT,
    `mysql_tbl_3pw1x1_pet_name` VARCHAR(50),
    `mysql_tbl_3pw1x1_species` INT,
    `mysql_tbl_3pw1x1_breed` INT,
    `mysql_tbl_3pw1x1_age_years` INT,
    `mysql_tbl_3pw1x1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta2ph1` (
    `mysql_tbl_ta2ph1_visit_id` INT,
    `mysql_tbl_ta2ph1_pet_id` INT,
    `mysql_tbl_ta2ph1_vet_id` INT,
    `mysql_tbl_ta2ph1_visit_date` DATE,
    `mysql_tbl_ta2ph1_diagnosis` INT,
    `mysql_tbl_ta2ph1_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pw1x1` (`mysql_tbl_3pw1x1_pet_id`, `mysql_tbl_3pw1x1_pet_name`, `mysql_tbl_3pw1x1_species`, `mysql_tbl_3pw1x1_breed`, `mysql_tbl_3pw1x1_age_years`, `mysql_tbl_3pw1x1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ta2ph1` (`mysql_tbl_ta2ph1_visit_id`, `mysql_tbl_ta2ph1_pet_id`, `mysql_tbl_ta2ph1_vet_id`, `mysql_tbl_ta2ph1_visit_date`, `mysql_tbl_ta2ph1_diagnosis`, `mysql_tbl_ta2ph1_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ruuh` (
    `mysql_tbl_68ruuh_order_id` INT,
    `mysql_tbl_68ruuh_customer_id` INT,
    `mysql_tbl_68ruuh_order_date` DATE,
    `mysql_tbl_68ruuh_total_amount` DECIMAL(10,2),
    `mysql_tbl_68ruuh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubnav7` (
    `mysql_tbl_ubnav7_order_id` INT,
    `mysql_tbl_ubnav7_product_id` INT,
    `mysql_tbl_ubnav7_quantity` INT
);

INSERT INTO `mysql_tbl_68ruuh` (`mysql_tbl_68ruuh_order_id`, `mysql_tbl_68ruuh_customer_id`, `mysql_tbl_68ruuh_order_date`, `mysql_tbl_68ruuh_total_amount`, `mysql_tbl_68ruuh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubnav7` (`mysql_tbl_ubnav7_order_id`, `mysql_tbl_ubnav7_product_id`, `mysql_tbl_ubnav7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at4mz6` (
    `mysql_tbl_at4mz6_cset_col` INT
);

INSERT INTO `mysql_tbl_at4mz6` (`mysql_tbl_at4mz6_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djwt6l` (
    `mysql_tbl_djwt6l_order_id` INT,
    `mysql_tbl_djwt6l_customer_id` INT,
    `mysql_tbl_djwt6l_order_date` DATE,
    `mysql_tbl_djwt6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_djwt6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xllym8` (
    `mysql_tbl_xllym8_order_id` INT,
    `mysql_tbl_xllym8_product_id` INT,
    `mysql_tbl_xllym8_quantity` INT,
    `mysql_tbl_xllym8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djwt6l` (`mysql_tbl_djwt6l_order_id`, `mysql_tbl_djwt6l_customer_id`, `mysql_tbl_djwt6l_order_date`, `mysql_tbl_djwt6l_total_amount`, `mysql_tbl_djwt6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xllym8` (`mysql_tbl_xllym8_order_id`, `mysql_tbl_xllym8_product_id`, `mysql_tbl_xllym8_quantity`, `mysql_tbl_xllym8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbtj41` (
    `mysql_tbl_lbtj41_loan_id` INT,
    `mysql_tbl_lbtj41_customer_id` INT,
    `mysql_tbl_lbtj41_principal_amount` DECIMAL(10,2),
    `mysql_tbl_lbtj41_interest_rate` INT,
    `mysql_tbl_lbtj41_term_months` INT,
    `mysql_tbl_lbtj41_monthly_payment` INT,
    `mysql_tbl_lbtj41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbtj41` (`mysql_tbl_lbtj41_loan_id`, `mysql_tbl_lbtj41_customer_id`, `mysql_tbl_lbtj41_principal_amount`, `mysql_tbl_lbtj41_interest_rate`, `mysql_tbl_lbtj41_term_months`, `mysql_tbl_lbtj41_monthly_payment`, `mysql_tbl_lbtj41_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49rzyl` (
    `mysql_tbl_49rzyl_product_id` INT,
    `mysql_tbl_49rzyl_category_id` INT,
    `mysql_tbl_49rzyl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49rzyl` (`mysql_tbl_49rzyl_product_id`, `mysql_tbl_49rzyl_category_id`, `mysql_tbl_49rzyl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoxbhw` (mysql_tbl_aoxbhw_id INT, mysql_tbl_aoxbhw_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7sb6u` (
    `mysql_tbl_w7sb6u_order_id` INT,
    `mysql_tbl_w7sb6u_customer_id` INT,
    `mysql_tbl_w7sb6u_order_date` DATE,
    `mysql_tbl_w7sb6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_w7sb6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zou6c4` (
    `mysql_tbl_zou6c4_order_id` INT,
    `mysql_tbl_zou6c4_product_id` INT,
    `mysql_tbl_zou6c4_quantity` INT
);

INSERT INTO `mysql_tbl_w7sb6u` (`mysql_tbl_w7sb6u_order_id`, `mysql_tbl_w7sb6u_customer_id`, `mysql_tbl_w7sb6u_order_date`, `mysql_tbl_w7sb6u_total_amount`, `mysql_tbl_w7sb6u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zou6c4` (`mysql_tbl_zou6c4_order_id`, `mysql_tbl_zou6c4_product_id`, `mysql_tbl_zou6c4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c2x3e` (
    `mysql_tbl_0c2x3e_campaign_id` INT,
    `mysql_tbl_0c2x3e_channel` INT,
    `mysql_tbl_0c2x3e_budget` INT,
    `mysql_tbl_0c2x3e_start_date` DATE,
    `mysql_tbl_0c2x3e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w09i7b` (
    `mysql_tbl_w09i7b_conversion_id` INT,
    `mysql_tbl_w09i7b_campaign_id` INT,
    `mysql_tbl_w09i7b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0c2x3e` (`mysql_tbl_0c2x3e_campaign_id`, `mysql_tbl_0c2x3e_channel`, `mysql_tbl_0c2x3e_budget`, `mysql_tbl_0c2x3e_start_date`, `mysql_tbl_0c2x3e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w09i7b` (`mysql_tbl_w09i7b_conversion_id`, `mysql_tbl_w09i7b_campaign_id`, `mysql_tbl_w09i7b_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gg6783_SALARY), 0), COALESCE(MAX(mysql_tbl_gg6783_SALARY), 0), COALESCE(MIN(mysql_tbl_gg6783_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gg6783`
    WHERE mysql_tbl_gg6783_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i8j3k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8i8j3k`
    WHERE mysql_tbl_8i8j3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4s17sh_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_4s17sh`
    WHERE mysql_tbl_4s17sh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zl8v9i` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mvt7zx` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_boe5tz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_aoxbhw`
    SET mysql_tbl_aoxbhw_TAG_NAME = CASE
        WHEN mysql_tbl_aoxbhw_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_aoxbhw_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_aoxbhw_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_aoxbhw_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_lbtj41_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_lbtj41_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_lbtj41_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_lbtj41`
    WHERE mysql_tbl_lbtj41_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_49rzyl_PRICE), 0), COALESCE(AVG(mysql_tbl_49rzyl_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_49rzyl`
    WHERE mysql_tbl_49rzyl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xllym8_QUANTITY * mysql_tbl_xllym8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xllym8`
    WHERE mysql_tbl_xllym8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djwt6l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_djwt6l`
    WHERE mysql_tbl_djwt6l_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zou6c4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zou6c4`
    WHERE mysql_tbl_zou6c4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w7sb6u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_w7sb6u`
    WHERE mysql_tbl_w7sb6u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0c2x3e_CHANNEL, DATEDIFF(mysql_tbl_0c2x3e_END_DATE, mysql_tbl_0c2x3e_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_0c2x3e`
    WHERE mysql_tbl_0c2x3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w09i7b`
    WHERE mysql_tbl_w09i7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ubnav7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ubnav7_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ubnav7`
    WHERE mysql_tbl_ubnav7_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pw1x1_AGE_YEARS, 1), COALESCE(mysql_tbl_3pw1x1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3pw1x1`
    WHERE mysql_tbl_3pw1x1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ta2ph1_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ta2ph1`
    WHERE mysql_tbl_ta2ph1_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ta2ph1_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3ztvvi_HOURLY_RATE, 10), COALESCE(mysql_tbl_3ztvvi_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_3ztvvi`
    WHERE mysql_tbl_3ztvvi_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_curzm5`
    WHERE mysql_tbl_curzm5_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_curzm5_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_kzzevz_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_4s4i0e_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_kzzevz` H
    JOIN `mysql_tbl_4s4i0e` P ON mysql_tbl_kzzevz_PROPERTY_ID = mysql_tbl_4s4i0e_PROPERTY_ID
    WHERE mysql_tbl_kzzevz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi9fx9_SALARY, 0), COALESCE(mysql_tbl_gi9fx9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gi9fx9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gi9fx9`
    WHERE mysql_tbl_gi9fx9_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9));

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_at4mz6_CSET_COL INTO RESULT FROM `mysql_tbl_at4mz6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_mvt7zx_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5u8jqd`
    WHERE mysql_tbl_5u8jqd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5u8jqd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5u8jqd`
    WHERE mysql_tbl_5u8jqd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5u8jqd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5u8jqd`
    WHERE mysql_tbl_5u8jqd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5u8jqd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oqkrh0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_oqkrh0`
    WHERE mysql_tbl_oqkrh0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_mvt7zx_9y2rye(44)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);