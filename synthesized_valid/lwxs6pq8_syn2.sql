/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c26dos` (
    `mysql_tbl_c26dos_emp_id` INT,
    `mysql_tbl_c26dos_manager_id` INT
);

INSERT INTO `mysql_tbl_c26dos` (`mysql_tbl_c26dos_emp_id`, `mysql_tbl_c26dos_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0vdjs` (
    `mysql_tbl_b0vdjs_campaign_id` INT,
    `mysql_tbl_b0vdjs_budget` INT
);

INSERT INTO `mysql_tbl_b0vdjs` (`mysql_tbl_b0vdjs_campaign_id`, `mysql_tbl_b0vdjs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7qq26` (
    `mysql_tbl_o7qq26_customer_id` INT,
    `mysql_tbl_o7qq26_plan_type` VARCHAR(50),
    `mysql_tbl_o7qq26_start_date` DATE,
    `mysql_tbl_o7qq26_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o7qq26_data_limit_gb` TEXT,
    `mysql_tbl_o7qq26_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_o7qq26` (`mysql_tbl_o7qq26_customer_id`, `mysql_tbl_o7qq26_plan_type`, `mysql_tbl_o7qq26_start_date`, `mysql_tbl_o7qq26_monthly_cost`, `mysql_tbl_o7qq26_data_limit_gb`, `mysql_tbl_o7qq26_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_313wql` (
    `mysql_tbl_313wql_campaign_id` INT,
    `mysql_tbl_313wql_budget` INT,
    `mysql_tbl_313wql_start_date` DATE,
    `mysql_tbl_313wql_end_date` DATE,
    `mysql_tbl_313wql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogt73k` (
    `mysql_tbl_ogt73k_conversion_id` INT,
    `mysql_tbl_ogt73k_campaign_id` INT,
    `mysql_tbl_ogt73k_conversion_value` INT
);

INSERT INTO `mysql_tbl_313wql` (`mysql_tbl_313wql_campaign_id`, `mysql_tbl_313wql_budget`, `mysql_tbl_313wql_start_date`, `mysql_tbl_313wql_end_date`, `mysql_tbl_313wql_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ogt73k` (`mysql_tbl_ogt73k_conversion_id`, `mysql_tbl_ogt73k_campaign_id`, `mysql_tbl_ogt73k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exhbr7` (
    `mysql_tbl_exhbr7_invoice_id` INT,
    `mysql_tbl_exhbr7_customer_id` INT,
    `mysql_tbl_exhbr7_amount` DECIMAL(10,2),
    `mysql_tbl_exhbr7_due_date` DATE,
    `mysql_tbl_exhbr7_paid_date` INT,
    `mysql_tbl_exhbr7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exhbr7` (`mysql_tbl_exhbr7_invoice_id`, `mysql_tbl_exhbr7_customer_id`, `mysql_tbl_exhbr7_amount`, `mysql_tbl_exhbr7_due_date`, `mysql_tbl_exhbr7_paid_date`, `mysql_tbl_exhbr7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nlw1x` (
    `mysql_tbl_6nlw1x_warranty_id` INT,
    `mysql_tbl_6nlw1x_product_id` INT,
    `mysql_tbl_6nlw1x_purchase_date` DATE,
    `mysql_tbl_6nlw1x_warranty_months` INT,
    `mysql_tbl_6nlw1x_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nlw1x` (`mysql_tbl_6nlw1x_warranty_id`, `mysql_tbl_6nlw1x_product_id`, `mysql_tbl_6nlw1x_purchase_date`, `mysql_tbl_6nlw1x_warranty_months`, `mysql_tbl_6nlw1x_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m569ez` (
    `mysql_tbl_m569ez_order_id` INT,
    `mysql_tbl_m569ez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m569ez` (`mysql_tbl_m569ez_order_id`, `mysql_tbl_m569ez_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55r851` (
    `mysql_tbl_55r851_campaign_id` INT,
    `mysql_tbl_55r851_channel` INT,
    `mysql_tbl_55r851_budget` INT,
    `mysql_tbl_55r851_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is5dzs` (
    `mysql_tbl_is5dzs_conversion_id` INT,
    `mysql_tbl_is5dzs_campaign_id` INT,
    `mysql_tbl_is5dzs_conversion_value` INT
);

INSERT INTO `mysql_tbl_55r851` (`mysql_tbl_55r851_campaign_id`, `mysql_tbl_55r851_channel`, `mysql_tbl_55r851_budget`, `mysql_tbl_55r851_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_is5dzs` (`mysql_tbl_is5dzs_conversion_id`, `mysql_tbl_is5dzs_campaign_id`, `mysql_tbl_is5dzs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6uklu` (
    `mysql_tbl_m6uklu_student_id` INT,
    `mysql_tbl_m6uklu_name` VARCHAR(50),
    `mysql_tbl_m6uklu_class_id` INT,
    `mysql_tbl_m6uklu_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duvrzf` (
    `mysql_tbl_duvrzf_class_id` INT,
    `mysql_tbl_duvrzf_teacher_id` INT,
    `mysql_tbl_duvrzf_average_score` INT
);

INSERT INTO `mysql_tbl_m6uklu` (`mysql_tbl_m6uklu_student_id`, `mysql_tbl_m6uklu_name`, `mysql_tbl_m6uklu_class_id`, `mysql_tbl_m6uklu_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_duvrzf` (`mysql_tbl_duvrzf_class_id`, `mysql_tbl_duvrzf_teacher_id`, `mysql_tbl_duvrzf_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsyxou` (
    `mysql_tbl_dsyxou_emp_id` INT,
    `mysql_tbl_dsyxou_manager_id` INT,
    `mysql_tbl_dsyxou_department_id` INT,
    `mysql_tbl_dsyxou_salary` INT,
    `mysql_tbl_dsyxou_hire_date` DATE
);

INSERT INTO `mysql_tbl_dsyxou` (`mysql_tbl_dsyxou_emp_id`, `mysql_tbl_dsyxou_manager_id`, `mysql_tbl_dsyxou_department_id`, `mysql_tbl_dsyxou_salary`, `mysql_tbl_dsyxou_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xliorn` (
    `mysql_tbl_xliorn_order_id` INT,
    `mysql_tbl_xliorn_customer_id` INT,
    `mysql_tbl_xliorn_order_date` DATE,
    `mysql_tbl_xliorn_total_amount` DECIMAL(10,2),
    `mysql_tbl_xliorn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkvxc8` (
    `mysql_tbl_xkvxc8_order_id` INT,
    `mysql_tbl_xkvxc8_product_id` INT,
    `mysql_tbl_xkvxc8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hblnm1` (
    `mysql_tbl_hblnm1_product_id` INT,
    `mysql_tbl_hblnm1_category_id` INT,
    `mysql_tbl_hblnm1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xliorn` (`mysql_tbl_xliorn_order_id`, `mysql_tbl_xliorn_customer_id`, `mysql_tbl_xliorn_order_date`, `mysql_tbl_xliorn_total_amount`, `mysql_tbl_xliorn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xkvxc8` (`mysql_tbl_xkvxc8_order_id`, `mysql_tbl_xkvxc8_product_id`, `mysql_tbl_xkvxc8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hblnm1` (`mysql_tbl_hblnm1_product_id`, `mysql_tbl_hblnm1_category_id`, `mysql_tbl_hblnm1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_e6poh4` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bcewo5` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_e6poh4` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bcewo5` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6wv6o` (
    `mysql_tbl_v6wv6o_emp_id` INT,
    `mysql_tbl_v6wv6o_department_id` INT,
    `mysql_tbl_v6wv6o_salary` INT,
    `mysql_tbl_v6wv6o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0sybq` (
    `mysql_tbl_q0sybq_department_id` INT,
    `mysql_tbl_q0sybq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6wv6o` (`mysql_tbl_v6wv6o_emp_id`, `mysql_tbl_v6wv6o_department_id`, `mysql_tbl_v6wv6o_salary`, `mysql_tbl_v6wv6o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q0sybq` (`mysql_tbl_q0sybq_department_id`, `mysql_tbl_q0sybq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys31wa` (
    `mysql_tbl_ys31wa_emp_id` INT,
    `mysql_tbl_ys31wa_salary` INT,
    `mysql_tbl_ys31wa_hire_date` DATE
);

INSERT INTO `mysql_tbl_ys31wa` (`mysql_tbl_ys31wa_emp_id`, `mysql_tbl_ys31wa_salary`, `mysql_tbl_ys31wa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wygu` (
    `mysql_tbl_d2wygu_cset_col` INT
);

INSERT INTO `mysql_tbl_d2wygu` (`mysql_tbl_d2wygu_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7cw7i` (
    `mysql_tbl_s7cw7i_customer_id` INT,
    `mysql_tbl_s7cw7i_country` INT,
    `mysql_tbl_s7cw7i_registration_date` DATE
);

INSERT INTO `mysql_tbl_s7cw7i` (`mysql_tbl_s7cw7i_customer_id`, `mysql_tbl_s7cw7i_country`, `mysql_tbl_s7cw7i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw4lv0` (
    `mysql_tbl_jw4lv0_campaign_id` INT,
    `mysql_tbl_jw4lv0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw4lv0` (`mysql_tbl_jw4lv0_campaign_id`, `mysql_tbl_jw4lv0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsrss1` (
    `mysql_tbl_qsrss1_meter_id` INT,
    `mysql_tbl_qsrss1_customer_id` INT,
    `mysql_tbl_qsrss1_meter_reading` INT,
    `mysql_tbl_qsrss1_reading_date` DATE,
    `mysql_tbl_qsrss1_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryb6yb` (
    `mysql_tbl_ryb6yb_tariff_id` INT,
    `mysql_tbl_ryb6yb_tier_name` VARCHAR(50),
    `mysql_tbl_ryb6yb_min_kwh` INT,
    `mysql_tbl_ryb6yb_max_kwh` INT,
    `mysql_tbl_ryb6yb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qsrss1` (`mysql_tbl_qsrss1_meter_id`, `mysql_tbl_qsrss1_customer_id`, `mysql_tbl_qsrss1_meter_reading`, `mysql_tbl_qsrss1_reading_date`, `mysql_tbl_qsrss1_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ryb6yb` (`mysql_tbl_ryb6yb_tariff_id`, `mysql_tbl_ryb6yb_tier_name`, `mysql_tbl_ryb6yb_min_kwh`, `mysql_tbl_ryb6yb_max_kwh`, `mysql_tbl_ryb6yb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iu14y` (
    `mysql_tbl_0iu14y_emp_id` INT,
    `mysql_tbl_0iu14y_department_id` INT,
    `mysql_tbl_0iu14y_salary` INT,
    `mysql_tbl_0iu14y_hire_date` DATE,
    `mysql_tbl_0iu14y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0iu14y` (`mysql_tbl_0iu14y_emp_id`, `mysql_tbl_0iu14y_department_id`, `mysql_tbl_0iu14y_salary`, `mysql_tbl_0iu14y_hire_date`, `mysql_tbl_0iu14y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_296m9i` (
    `mysql_tbl_296m9i_emp_id` INT,
    `mysql_tbl_296m9i_department_id` INT
);

INSERT INTO `mysql_tbl_296m9i` (`mysql_tbl_296m9i_emp_id`, `mysql_tbl_296m9i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvyc29` (
    `mysql_tbl_dvyc29_dept_id` INT,
    `mysql_tbl_dvyc29_name` VARCHAR(50),
    `mysql_tbl_dvyc29_budget` INT,
    `mysql_tbl_dvyc29_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmibk` (
    `mysql_tbl_xvmibk_emp_id` INT,
    `mysql_tbl_xvmibk_dept_id` INT,
    `mysql_tbl_xvmibk_salary` INT
);

INSERT INTO `mysql_tbl_dvyc29` (`mysql_tbl_dvyc29_dept_id`, `mysql_tbl_dvyc29_name`, `mysql_tbl_dvyc29_budget`, `mysql_tbl_dvyc29_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xvmibk` (`mysql_tbl_xvmibk_emp_id`, `mysql_tbl_xvmibk_dept_id`, `mysql_tbl_xvmibk_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_6nlw1x_PURCHASE_DATE, mysql_tbl_6nlw1x_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6nlw1x`
    WHERE mysql_tbl_6nlw1x_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_313wql_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_313wql`
    WHERE mysql_tbl_313wql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogt73k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ogt73k`
    WHERE mysql_tbl_ogt73k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i8zpmi` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ts9ng7` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i8zpmi` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_55r851_CHANNEL, COALESCE(mysql_tbl_55r851_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_55r851`
    WHERE mysql_tbl_55r851_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_is5dzs`
    WHERE mysql_tbl_is5dzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m569ez_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m569ez`
    WHERE mysql_tbl_m569ez_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC2_6cl681();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o7qq26_PLAN_TYPE, COALESCE(mysql_tbl_o7qq26_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_o7qq26_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_o7qq26`
    WHERE mysql_tbl_o7qq26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d2wygu_CSET_COL INTO RESULT FROM `mysql_tbl_d2wygu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys31wa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ys31wa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ys31wa`
    WHERE mysql_tbl_ys31wa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e6poh4`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e6poh4`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e6poh4`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e6poh4`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bcewo5` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvyc29_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_dvyc29`
    WHERE mysql_tbl_dvyc29_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xvmibk`
    WHERE mysql_tbl_xvmibk_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT COALESCE(mysql_tbl_0iu14y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0iu14y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0iu14y_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0iu14y`
    WHERE mysql_tbl_0iu14y_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_296m9i_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_296m9i`
    WHERE mysql_tbl_296m9i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_296m9i`
    WHERE mysql_tbl_296m9i_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xkvxc8_QUANTITY * mysql_tbl_hblnm1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_xkvxc8` OI
    JOIN `mysql_tbl_hblnm1` P ON mysql_tbl_xkvxc8_PRODUCT_ID = mysql_tbl_hblnm1_PRODUCT_ID
    WHERE mysql_tbl_xkvxc8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_xkvxc8` OI
    JOIN `mysql_tbl_hblnm1` P ON mysql_tbl_xkvxc8_PRODUCT_ID = mysql_tbl_hblnm1_PRODUCT_ID
    WHERE mysql_tbl_xkvxc8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_hblnm1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_v6wv6o`
    WHERE mysql_tbl_v6wv6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_v6wv6o_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_v6wv6o`
    WHERE mysql_tbl_v6wv6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s7cw7i`
    WHERE mysql_tbl_s7cw7i_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jw4lv0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jw4lv0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jw4lv0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jw4lv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jw4lv0_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsrss1_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qsrss1`
    WHERE mysql_tbl_qsrss1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qsrss1_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qsrss1_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qsrss1`
    WHERE mysql_tbl_qsrss1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qsrss1_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_n3sbco`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_n3sbco`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_n3sbco`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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

    SELECT COALESCE(mysql_tbl_duvrzf_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_duvrzf`
    WHERE mysql_tbl_duvrzf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_m6uklu`
    WHERE mysql_tbl_m6uklu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_m6uklu`
    WHERE mysql_tbl_m6uklu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m6uklu_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_m6uklu`
    WHERE mysql_tbl_m6uklu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m6uklu_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dsyxou_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_dsyxou_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dsyxou`
    WHERE mysql_tbl_dsyxou_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_exhbr7_AMOUNT, ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + 0)) + 0)) + 0)), mysql_tbl_exhbr7_DUE_DATE, mysql_tbl_exhbr7_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_exhbr7`
    WHERE mysql_tbl_exhbr7_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0vdjs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b0vdjs`
    WHERE mysql_tbl_b0vdjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
        SELECT mysql_tbl_c26dos_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_c26dos` WHERE mysql_tbl_c26dos_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);