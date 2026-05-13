/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9z4jl5` (
    `mysql_tbl_9z4jl5_customer_id` INT,
    `mysql_tbl_9z4jl5_registration_date` DATE,
    `mysql_tbl_9z4jl5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35t8c` (
    `mysql_tbl_p35t8c_order_id` INT,
    `mysql_tbl_p35t8c_customer_id` INT,
    `mysql_tbl_p35t8c_order_date` DATE,
    `mysql_tbl_p35t8c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z4jl5` (`mysql_tbl_9z4jl5_customer_id`, `mysql_tbl_9z4jl5_registration_date`, `mysql_tbl_9z4jl5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p35t8c` (`mysql_tbl_p35t8c_order_id`, `mysql_tbl_p35t8c_customer_id`, `mysql_tbl_p35t8c_order_date`, `mysql_tbl_p35t8c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig7gz2` (
    `mysql_tbl_ig7gz2_emp_id` INT,
    `mysql_tbl_ig7gz2_department_id` INT,
    `mysql_tbl_ig7gz2_salary` INT,
    `mysql_tbl_ig7gz2_hire_date` DATE,
    `mysql_tbl_ig7gz2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ig7gz2` (`mysql_tbl_ig7gz2_emp_id`, `mysql_tbl_ig7gz2_department_id`, `mysql_tbl_ig7gz2_salary`, `mysql_tbl_ig7gz2_hire_date`, `mysql_tbl_ig7gz2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5opg` (
    `mysql_tbl_2h5opg_emp_id` INT,
    `mysql_tbl_2h5opg_manager_id` INT
);

INSERT INTO `mysql_tbl_2h5opg` (`mysql_tbl_2h5opg_emp_id`, `mysql_tbl_2h5opg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hl7qq` (
    `mysql_tbl_4hl7qq_campaign_id` INT,
    `mysql_tbl_4hl7qq_channel` INT,
    `mysql_tbl_4hl7qq_budget` INT,
    `mysql_tbl_4hl7qq_start_date` DATE,
    `mysql_tbl_4hl7qq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke3g4j` (
    `mysql_tbl_ke3g4j_conversion_id` INT,
    `mysql_tbl_ke3g4j_campaign_id` INT,
    `mysql_tbl_ke3g4j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4hl7qq` (`mysql_tbl_4hl7qq_campaign_id`, `mysql_tbl_4hl7qq_channel`, `mysql_tbl_4hl7qq_budget`, `mysql_tbl_4hl7qq_start_date`, `mysql_tbl_4hl7qq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ke3g4j` (`mysql_tbl_ke3g4j_conversion_id`, `mysql_tbl_ke3g4j_campaign_id`, `mysql_tbl_ke3g4j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a27o60` (
    `mysql_tbl_a27o60_product_id` INT,
    `mysql_tbl_a27o60_category_id` INT,
    `mysql_tbl_a27o60_price` DECIMAL(10,2),
    `mysql_tbl_a27o60_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu87yb` (
    `mysql_tbl_cu87yb_order_id` INT,
    `mysql_tbl_cu87yb_product_id` INT,
    `mysql_tbl_cu87yb_quantity` INT
);

INSERT INTO `mysql_tbl_a27o60` (`mysql_tbl_a27o60_product_id`, `mysql_tbl_a27o60_category_id`, `mysql_tbl_a27o60_price`, `mysql_tbl_a27o60_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cu87yb` (`mysql_tbl_cu87yb_order_id`, `mysql_tbl_cu87yb_product_id`, `mysql_tbl_cu87yb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm98s1` (
    `mysql_tbl_wm98s1_transaction_id` INT,
    `mysql_tbl_wm98s1_account_id` INT,
    `mysql_tbl_wm98s1_amount` DECIMAL(10,2),
    `mysql_tbl_wm98s1_transaction_date` DATE,
    `mysql_tbl_wm98s1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wm98s1` (`mysql_tbl_wm98s1_transaction_id`, `mysql_tbl_wm98s1_account_id`, `mysql_tbl_wm98s1_amount`, `mysql_tbl_wm98s1_transaction_date`, `mysql_tbl_wm98s1_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ac39` (
    `mysql_tbl_b9ac39_emp_id` INT,
    `mysql_tbl_b9ac39_department_id` INT,
    `mysql_tbl_b9ac39_salary` INT,
    `mysql_tbl_b9ac39_hire_date` DATE,
    `mysql_tbl_b9ac39_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b9ac39` (`mysql_tbl_b9ac39_emp_id`, `mysql_tbl_b9ac39_department_id`, `mysql_tbl_b9ac39_salary`, `mysql_tbl_b9ac39_hire_date`, `mysql_tbl_b9ac39_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hg9tq4` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ub93zm` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hg9tq4` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ub93zm` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8dqd7` (
    `mysql_tbl_n8dqd7_employee_id` INT,
    `mysql_tbl_n8dqd7_department_id` INT,
    `mysql_tbl_n8dqd7_salary` INT,
    `mysql_tbl_n8dqd7_hire_date` DATE,
    `mysql_tbl_n8dqd7_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jf14g` (
    `mysql_tbl_5jf14g_project_id` INT,
    `mysql_tbl_5jf14g_team_lead_id` INT,
    `mysql_tbl_5jf14g_budget` INT,
    `mysql_tbl_5jf14g_deadline` INT,
    `mysql_tbl_5jf14g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8dqd7` (`mysql_tbl_n8dqd7_employee_id`, `mysql_tbl_n8dqd7_department_id`, `mysql_tbl_n8dqd7_salary`, `mysql_tbl_n8dqd7_hire_date`, `mysql_tbl_n8dqd7_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5jf14g` (`mysql_tbl_5jf14g_project_id`, `mysql_tbl_5jf14g_team_lead_id`, `mysql_tbl_5jf14g_budget`, `mysql_tbl_5jf14g_deadline`, `mysql_tbl_5jf14g_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opq90v` (
    `mysql_tbl_opq90v_customer_id` INT,
    `mysql_tbl_opq90v_registration_date` DATE
);

INSERT INTO `mysql_tbl_opq90v` (`mysql_tbl_opq90v_customer_id`, `mysql_tbl_opq90v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1x5xt` (
    `mysql_tbl_f1x5xt_campaign_id` INT,
    `mysql_tbl_f1x5xt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1x5xt` (`mysql_tbl_f1x5xt_campaign_id`, `mysql_tbl_f1x5xt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reps2z` (
    `mysql_tbl_reps2z_hotel_id` INT,
    `mysql_tbl_reps2z_name` VARCHAR(50),
    `mysql_tbl_reps2z_city` INT,
    `mysql_tbl_reps2z_star_rating` DECIMAL(3,1),
    `mysql_tbl_reps2z_average_daily_rate` INT,
    `mysql_tbl_reps2z_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn2vsi` (
    `mysql_tbl_dn2vsi_booking_id` INT,
    `mysql_tbl_dn2vsi_hotel_id` INT,
    `mysql_tbl_dn2vsi_guest_id` INT,
    `mysql_tbl_dn2vsi_check_in_date` DATE,
    `mysql_tbl_dn2vsi_check_out_date` DATE,
    `mysql_tbl_dn2vsi_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_reps2z` (`mysql_tbl_reps2z_hotel_id`, `mysql_tbl_reps2z_name`, `mysql_tbl_reps2z_city`, `mysql_tbl_reps2z_star_rating`, `mysql_tbl_reps2z_average_daily_rate`, `mysql_tbl_reps2z_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dn2vsi` (`mysql_tbl_dn2vsi_booking_id`, `mysql_tbl_dn2vsi_hotel_id`, `mysql_tbl_dn2vsi_guest_id`, `mysql_tbl_dn2vsi_check_in_date`, `mysql_tbl_dn2vsi_check_out_date`, `mysql_tbl_dn2vsi_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzu6rv` (
    `mysql_tbl_xzu6rv_emp_id` INT,
    `mysql_tbl_xzu6rv_department_id` INT,
    `mysql_tbl_xzu6rv_salary` INT,
    `mysql_tbl_xzu6rv_hire_date` DATE,
    `mysql_tbl_xzu6rv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uln21` (
    `mysql_tbl_8uln21_department_id` INT,
    `mysql_tbl_8uln21_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzu6rv` (`mysql_tbl_xzu6rv_emp_id`, `mysql_tbl_xzu6rv_department_id`, `mysql_tbl_xzu6rv_salary`, `mysql_tbl_xzu6rv_hire_date`, `mysql_tbl_xzu6rv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8uln21` (`mysql_tbl_8uln21_department_id`, `mysql_tbl_8uln21_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqoj2n` (
    `mysql_tbl_xqoj2n_order_id` INT,
    `mysql_tbl_xqoj2n_customer_id` INT,
    `mysql_tbl_xqoj2n_order_date` DATE,
    `mysql_tbl_xqoj2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqoj2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kexigx` (
    `mysql_tbl_kexigx_order_id` INT,
    `mysql_tbl_kexigx_product_id` INT,
    `mysql_tbl_kexigx_quantity` INT
);

INSERT INTO `mysql_tbl_xqoj2n` (`mysql_tbl_xqoj2n_order_id`, `mysql_tbl_xqoj2n_customer_id`, `mysql_tbl_xqoj2n_order_date`, `mysql_tbl_xqoj2n_total_amount`, `mysql_tbl_xqoj2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kexigx` (`mysql_tbl_kexigx_order_id`, `mysql_tbl_kexigx_product_id`, `mysql_tbl_kexigx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqkfa` (
    `mysql_tbl_hlqkfa_supplier_id` INT,
    `mysql_tbl_hlqkfa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hlqkfa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hlqkfa` (`mysql_tbl_hlqkfa_supplier_id`, `mysql_tbl_hlqkfa_supplier_rating`, `mysql_tbl_hlqkfa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtmo91` (
    `mysql_tbl_xtmo91_category_id` INT
);

INSERT INTO `mysql_tbl_xtmo91` (`mysql_tbl_xtmo91_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahq7n3` (
    `mysql_tbl_ahq7n3_customer_id` INT,
    `mysql_tbl_ahq7n3_order_date` DATE,
    `mysql_tbl_ahq7n3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahq7n3` (`mysql_tbl_ahq7n3_customer_id`, `mysql_tbl_ahq7n3_order_date`, `mysql_tbl_ahq7n3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8dqd7_IS_REMOTE, 0), COALESCE(mysql_tbl_n8dqd7_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_n8dqd7`
    WHERE mysql_tbl_n8dqd7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5jf14g_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_5jf14g`
    WHERE mysql_tbl_5jf14g_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gxwky9` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ewfzr5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gxwky9` UNION ALL SELECT USER_ID FROM `mysql_tbl_dhpouc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hg9tq4`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hg9tq4`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hg9tq4`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hg9tq4`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ub93zm` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kexigx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kexigx_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kexigx`
    WHERE mysql_tbl_kexigx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reps2z_STAR_RATING, 3), COALESCE(mysql_tbl_reps2z_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_reps2z_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_reps2z`
    WHERE mysql_tbl_reps2z_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlqkfa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hlqkfa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hlqkfa`
    WHERE mysql_tbl_hlqkfa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xtmo91`
    WHERE mysql_tbl_xtmo91_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ahq7n3_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ahq7n3`
    WHERE mysql_tbl_ahq7n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_xzu6rv_SALARY, COALESCE(mysql_tbl_xzu6rv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xzu6rv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xzu6rv`
    WHERE mysql_tbl_xzu6rv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b9ac39_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b9ac39_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b9ac39_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b9ac39`
    WHERE mysql_tbl_b9ac39_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85));

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig7gz2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ig7gz2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ig7gz2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ig7gz2`
    WHERE mysql_tbl_ig7gz2_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62));

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wm98s1_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_wm98s1`
    WHERE mysql_tbl_wm98s1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wm98s1_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_wm98s1_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wm98s1`
    WHERE mysql_tbl_wm98s1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wm98s1_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f1x5xt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f1x5xt`
    WHERE mysql_tbl_f1x5xt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_opq90v_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_opq90v`
    WHERE mysql_tbl_opq90v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a27o60_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a27o60`
    WHERE mysql_tbl_a27o60_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cu87yb_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_cu87yb` OI
    JOIN `mysql_tbl_dhpouc` O ON mysql_tbl_cu87yb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cu87yb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2h5opg_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_2h5opg`
    WHERE mysql_tbl_2h5opg_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ke3g4j`
    WHERE mysql_tbl_ke3g4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4hl7qq_END_DATE, mysql_tbl_4hl7qq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4hl7qq`
    WHERE mysql_tbl_4hl7qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p35t8c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_p35t8c`
    WHERE mysql_tbl_p35t8c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p35t8c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_p35t8c_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_p35t8c`
    WHERE mysql_tbl_p35t8c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p35t8c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);