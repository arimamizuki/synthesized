/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1yqky` (
    `mysql_tbl_s1yqky_violation_id` INT,
    `mysql_tbl_s1yqky_vehicle_id` INT,
    `mysql_tbl_s1yqky_violation_type` VARCHAR(50),
    `mysql_tbl_s1yqky_fine_amount` DECIMAL(10,2),
    `mysql_tbl_s1yqky_issue_date` DATE,
    `mysql_tbl_s1yqky_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tl6uq` (
    `mysql_tbl_8tl6uq_vehicle_id` INT,
    `mysql_tbl_8tl6uq_owner_id` INT,
    `mysql_tbl_8tl6uq_license_plate` INT,
    `mysql_tbl_8tl6uq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1yqky` (`mysql_tbl_s1yqky_violation_id`, `mysql_tbl_s1yqky_vehicle_id`, `mysql_tbl_s1yqky_violation_type`, `mysql_tbl_s1yqky_fine_amount`, `mysql_tbl_s1yqky_issue_date`, `mysql_tbl_s1yqky_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8tl6uq` (`mysql_tbl_8tl6uq_vehicle_id`, `mysql_tbl_8tl6uq_owner_id`, `mysql_tbl_8tl6uq_license_plate`, `mysql_tbl_8tl6uq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noyo08` (
    `mysql_tbl_noyo08_emp_id` INT,
    `mysql_tbl_noyo08_manager_id` INT,
    `mysql_tbl_noyo08_salary` INT,
    `mysql_tbl_noyo08_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b55f3c` (
    `mysql_tbl_b55f3c_dept_id` INT,
    `mysql_tbl_b55f3c_manager_id` INT
);

INSERT INTO `mysql_tbl_noyo08` (`mysql_tbl_noyo08_emp_id`, `mysql_tbl_noyo08_manager_id`, `mysql_tbl_noyo08_salary`, `mysql_tbl_noyo08_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b55f3c` (`mysql_tbl_b55f3c_dept_id`, `mysql_tbl_b55f3c_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxgc5` (
    `mysql_tbl_2mxgc5_product_id` INT,
    `mysql_tbl_2mxgc5_supplier_id` INT
);

INSERT INTO `mysql_tbl_2mxgc5` (`mysql_tbl_2mxgc5_product_id`, `mysql_tbl_2mxgc5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fspybh` (
    `mysql_tbl_fspybh_opportunity_id` INT,
    `mysql_tbl_fspybh_customer_id` INT,
    `mysql_tbl_fspybh_sales_rep_id` INT,
    `mysql_tbl_fspybh_stage` INT,
    `mysql_tbl_fspybh_probability_percent` INT,
    `mysql_tbl_fspybh_deal_value` INT,
    `mysql_tbl_fspybh_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18iyvj` (
    `mysql_tbl_18iyvj_rep_id` INT,
    `mysql_tbl_18iyvj_name` VARCHAR(50),
    `mysql_tbl_18iyvj_quota` INT,
    `mysql_tbl_18iyvj_territory` INT
);

INSERT INTO `mysql_tbl_fspybh` (`mysql_tbl_fspybh_opportunity_id`, `mysql_tbl_fspybh_customer_id`, `mysql_tbl_fspybh_sales_rep_id`, `mysql_tbl_fspybh_stage`, `mysql_tbl_fspybh_probability_percent`, `mysql_tbl_fspybh_deal_value`, `mysql_tbl_fspybh_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_18iyvj` (`mysql_tbl_18iyvj_rep_id`, `mysql_tbl_18iyvj_name`, `mysql_tbl_18iyvj_quota`, `mysql_tbl_18iyvj_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ma1u1` (mysql_tbl_8ma1u1_id INT, mysql_tbl_8ma1u1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnt1hl` (
    `mysql_tbl_xnt1hl_customer_id` INT,
    `mysql_tbl_xnt1hl_country` INT
);

INSERT INTO `mysql_tbl_xnt1hl` (`mysql_tbl_xnt1hl_customer_id`, `mysql_tbl_xnt1hl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3law` (
    `mysql_tbl_8y3law_product_id` INT,
    `mysql_tbl_8y3law_category_id` INT,
    `mysql_tbl_8y3law_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_796eu0` (
    `mysql_tbl_796eu0_category_id` INT,
    `mysql_tbl_796eu0_name` VARCHAR(50),
    `mysql_tbl_796eu0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8y3law` (`mysql_tbl_8y3law_product_id`, `mysql_tbl_8y3law_category_id`, `mysql_tbl_8y3law_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_796eu0` (`mysql_tbl_796eu0_category_id`, `mysql_tbl_796eu0_name`, `mysql_tbl_796eu0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m9qg8` (
    `mysql_tbl_0m9qg8_customer_id` INT,
    `mysql_tbl_0m9qg8_registration_date` DATE
);

INSERT INTO `mysql_tbl_0m9qg8` (`mysql_tbl_0m9qg8_customer_id`, `mysql_tbl_0m9qg8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgi3h1` (
    `mysql_tbl_tgi3h1_customer_id` INT,
    `mysql_tbl_tgi3h1_registration_date` DATE,
    `mysql_tbl_tgi3h1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qk8t` (
    `mysql_tbl_k2qk8t_order_id` INT,
    `mysql_tbl_k2qk8t_customer_id` INT,
    `mysql_tbl_k2qk8t_order_date` DATE,
    `mysql_tbl_k2qk8t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgi3h1` (`mysql_tbl_tgi3h1_customer_id`, `mysql_tbl_tgi3h1_registration_date`, `mysql_tbl_tgi3h1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k2qk8t` (`mysql_tbl_k2qk8t_order_id`, `mysql_tbl_k2qk8t_customer_id`, `mysql_tbl_k2qk8t_order_date`, `mysql_tbl_k2qk8t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cacll` (
    `mysql_tbl_0cacll_emp_id` INT,
    `mysql_tbl_0cacll_department_id` INT,
    `mysql_tbl_0cacll_salary` INT
);

INSERT INTO `mysql_tbl_0cacll` (`mysql_tbl_0cacll_emp_id`, `mysql_tbl_0cacll_department_id`, `mysql_tbl_0cacll_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k68z8k` (
    `mysql_tbl_k68z8k_order_id` INT,
    `mysql_tbl_k68z8k_customer_id` INT,
    `mysql_tbl_k68z8k_order_date` DATE,
    `mysql_tbl_k68z8k_total_amount` DECIMAL(10,2),
    `mysql_tbl_k68z8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqyihh` (
    `mysql_tbl_zqyihh_refund_id` INT,
    `mysql_tbl_zqyihh_order_id` INT,
    `mysql_tbl_zqyihh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k68z8k` (`mysql_tbl_k68z8k_order_id`, `mysql_tbl_k68z8k_customer_id`, `mysql_tbl_k68z8k_order_date`, `mysql_tbl_k68z8k_total_amount`, `mysql_tbl_k68z8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqyihh` (`mysql_tbl_zqyihh_refund_id`, `mysql_tbl_zqyihh_order_id`, `mysql_tbl_zqyihh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egrtom` (
    `mysql_tbl_egrtom_customer_id` INT,
    `mysql_tbl_egrtom_registration_date` DATE,
    `mysql_tbl_egrtom_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c45v4s` (
    `mysql_tbl_c45v4s_order_id` INT,
    `mysql_tbl_c45v4s_customer_id` INT,
    `mysql_tbl_c45v4s_order_date` DATE,
    `mysql_tbl_c45v4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egrtom` (`mysql_tbl_egrtom_customer_id`, `mysql_tbl_egrtom_registration_date`, `mysql_tbl_egrtom_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c45v4s` (`mysql_tbl_c45v4s_order_id`, `mysql_tbl_c45v4s_customer_id`, `mysql_tbl_c45v4s_order_date`, `mysql_tbl_c45v4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulskv` (mysql_tbl_9ulskv_id INT, mysql_tbl_9ulskv_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wivtko` (mysql_tbl_wivtko_id INT, student_mysql_tbl_wivtko_id INT, course_mysql_tbl_wivtko_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o61we` (
    `mysql_tbl_8o61we_customer_id` INT,
    `mysql_tbl_8o61we_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o61we` (`mysql_tbl_8o61we_customer_id`, `mysql_tbl_8o61we_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6safn` (
    `mysql_tbl_r6safn_emp_id` INT,
    `mysql_tbl_r6safn_department_id` INT,
    `mysql_tbl_r6safn_salary` INT,
    `mysql_tbl_r6safn_hire_date` DATE
);

INSERT INTO `mysql_tbl_r6safn` (`mysql_tbl_r6safn_emp_id`, `mysql_tbl_r6safn_department_id`, `mysql_tbl_r6safn_salary`, `mysql_tbl_r6safn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obhxvr` (
    `mysql_tbl_obhxvr_order_id` INT,
    `mysql_tbl_obhxvr_customer_id` INT
);

INSERT INTO `mysql_tbl_obhxvr` (`mysql_tbl_obhxvr_order_id`, `mysql_tbl_obhxvr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to9pna` (
    `mysql_tbl_to9pna_product_id` INT,
    `mysql_tbl_to9pna_supplier_id` INT,
    `mysql_tbl_to9pna_category_id` INT
);

INSERT INTO `mysql_tbl_to9pna` (`mysql_tbl_to9pna_product_id`, `mysql_tbl_to9pna_supplier_id`, `mysql_tbl_to9pna_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_978izo` (
    `mysql_tbl_978izo_customer_id` INT,
    `mysql_tbl_978izo_country` INT
);

INSERT INTO `mysql_tbl_978izo` (`mysql_tbl_978izo_customer_id`, `mysql_tbl_978izo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zoe4t` (
    `mysql_tbl_8zoe4t_campaign_id` INT,
    `mysql_tbl_8zoe4t_start_date` DATE,
    `mysql_tbl_8zoe4t_end_date` DATE
);

INSERT INTO `mysql_tbl_8zoe4t` (`mysql_tbl_8zoe4t_campaign_id`, `mysql_tbl_8zoe4t_start_date`, `mysql_tbl_8zoe4t_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxroo` (
    `mysql_tbl_ccxroo_employee_id` INT,
    `mysql_tbl_ccxroo_name` VARCHAR(50),
    `mysql_tbl_ccxroo_department_id` INT,
    `mysql_tbl_ccxroo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_697rho` (
    `mysql_tbl_697rho_department_id` INT,
    `mysql_tbl_697rho_name` VARCHAR(50),
    `mysql_tbl_697rho_budget` INT
);

INSERT INTO `mysql_tbl_ccxroo` (`mysql_tbl_ccxroo_employee_id`, `mysql_tbl_ccxroo_name`, `mysql_tbl_ccxroo_department_id`, `mysql_tbl_ccxroo_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_697rho` (`mysql_tbl_697rho_department_id`, `mysql_tbl_697rho_name`, `mysql_tbl_697rho_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwnr9x` (
    `mysql_tbl_iwnr9x_property_id` INT,
    `mysql_tbl_iwnr9x_property_type` VARCHAR(50),
    `mysql_tbl_iwnr9x_bedrooms` INT,
    `mysql_tbl_iwnr9x_bathrooms` INT,
    `mysql_tbl_iwnr9x_square_feet` INT,
    `mysql_tbl_iwnr9x_year_built` INT,
    `mysql_tbl_iwnr9x_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv3w7b` (
    `mysql_tbl_mv3w7b_feature_id` INT,
    `mysql_tbl_mv3w7b_property_id` INT,
    `mysql_tbl_mv3w7b_feature_type` VARCHAR(50),
    `mysql_tbl_mv3w7b_value` INT
);

INSERT INTO `mysql_tbl_iwnr9x` (`mysql_tbl_iwnr9x_property_id`, `mysql_tbl_iwnr9x_property_type`, `mysql_tbl_iwnr9x_bedrooms`, `mysql_tbl_iwnr9x_bathrooms`, `mysql_tbl_iwnr9x_square_feet`, `mysql_tbl_iwnr9x_year_built`, `mysql_tbl_iwnr9x_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mv3w7b` (`mysql_tbl_mv3w7b_feature_id`, `mysql_tbl_mv3w7b_property_id`, `mysql_tbl_mv3w7b_feature_type`, `mysql_tbl_mv3w7b_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2mxgc5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2mxgc5`
    WHERE mysql_tbl_2mxgc5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2mxgc5`
    WHERE mysql_tbl_2mxgc5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ch9v1b` U JOIN `mysql_tbl_nfgxhp` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ch9v1b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ch9v1b` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8ma1u1` SET mysql_tbl_8ma1u1_STATUS = 'PROCESSED' WHERE mysql_tbl_8ma1u1_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_fspybh_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_fspybh_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_fspybh_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_fspybh`
    WHERE mysql_tbl_fspybh_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1yqky_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_s1yqky`
    WHERE mysql_tbl_s1yqky_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0m9qg8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0m9qg8`
    WHERE mysql_tbl_0m9qg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8y3law_PRICE), 0), COALESCE(MIN(mysql_tbl_8y3law_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8y3law`
    WHERE mysql_tbl_8y3law_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8zoe4t_END_DATE, mysql_tbl_8zoe4t_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8zoe4t`
    WHERE mysql_tbl_8zoe4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwnr9x_BEDROOMS, 0), COALESCE(mysql_tbl_iwnr9x_BATHROOMS, 1.0), COALESCE(mysql_tbl_iwnr9x_SQUARE_FEET, 1000), COALESCE(mysql_tbl_iwnr9x_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_iwnr9x`
    WHERE mysql_tbl_iwnr9x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_mv3w7b`
    WHERE mysql_tbl_mv3w7b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_to9pna_SUPPLIER_ID, mysql_tbl_to9pna_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_to9pna`
    WHERE mysql_tbl_to9pna_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ccxroo_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ccxroo`
    WHERE mysql_tbl_ccxroo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_697rho_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_697rho`
    WHERE mysql_tbl_697rho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_r6safn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_r6safn`
    WHERE mysql_tbl_r6safn_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_obhxvr`
    WHERE mysql_tbl_obhxvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_obhxvr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_wivtko_STUDENT_ID INT, mysql_tbl_wivtko_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_9ulskv_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_9ulskv` WHERE mysql_tbl_9ulskv_ID = mysql_tbl_wivtko_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_wivtko` WHERE mysql_tbl_wivtko_COURSE_ID = mysql_tbl_wivtko_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_wivtko` (`mysql_tbl_wivtko_STUDENT_ID`, `mysql_tbl_wivtko_COURSE_ID`) VALUES (mysql_tbl_wivtko_STUDENT_ID, mysql_tbl_wivtko_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_978izo`
    WHERE mysql_tbl_978izo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nfgxhp` O
    JOIN `mysql_tbl_978izo` C ON O.CUSTOMER_ID = mysql_tbl_978izo_CUSTOMER_ID
    WHERE mysql_tbl_978izo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8o61we_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8o61we`
    WHERE mysql_tbl_8o61we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k2qk8t_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_k2qk8t`
    WHERE mysql_tbl_k2qk8t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30));
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0cacll`
    WHERE mysql_tbl_0cacll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k68z8k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k68z8k`
    WHERE mysql_tbl_k68z8k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqyihh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zqyihh`
    WHERE mysql_tbl_zqyihh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nfgxhp` O
    JOIN `mysql_tbl_xnt1hl` C ON O.CUSTOMER_ID = mysql_tbl_xnt1hl_CUSTOMER_ID
    WHERE mysql_tbl_xnt1hl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nfgxhp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 0)) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_egrtom_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_egrtom`
    WHERE mysql_tbl_egrtom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_c45v4s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_c45v4s`
    WHERE mysql_tbl_c45v4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_noyo08_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_noyo08`
        WHERE mysql_tbl_noyo08_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
        SET V_CURRENT_EMP = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);