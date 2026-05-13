/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8ing` (
    `mysql_tbl_qs8ing_order_id` INT,
    `mysql_tbl_qs8ing_customer_id` INT,
    `mysql_tbl_qs8ing_order_date` DATE,
    `mysql_tbl_qs8ing_total_amount` DECIMAL(10,2),
    `mysql_tbl_qs8ing_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dasrby` (
    `mysql_tbl_dasrby_order_id` INT,
    `mysql_tbl_dasrby_product_id` INT,
    `mysql_tbl_dasrby_quantity` INT
);

INSERT INTO `mysql_tbl_qs8ing` (`mysql_tbl_qs8ing_order_id`, `mysql_tbl_qs8ing_customer_id`, `mysql_tbl_qs8ing_order_date`, `mysql_tbl_qs8ing_total_amount`, `mysql_tbl_qs8ing_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dasrby` (`mysql_tbl_dasrby_order_id`, `mysql_tbl_dasrby_product_id`, `mysql_tbl_dasrby_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzpscd` (
    `mysql_tbl_pzpscd_emp_id` INT,
    `mysql_tbl_pzpscd_salary` INT
);

INSERT INTO `mysql_tbl_pzpscd` (`mysql_tbl_pzpscd_emp_id`, `mysql_tbl_pzpscd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3oxhj` (
    `mysql_tbl_g3oxhj_policy_id` INT,
    `mysql_tbl_g3oxhj_customer_id` INT,
    `mysql_tbl_g3oxhj_policy_type` VARCHAR(50),
    `mysql_tbl_g3oxhj_premium_amount` DECIMAL(10,2),
    `mysql_tbl_g3oxhj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g3oxhj_start_date` DATE,
    `mysql_tbl_g3oxhj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f145em` (
    `mysql_tbl_f145em_claim_id` INT,
    `mysql_tbl_f145em_policy_id` INT,
    `mysql_tbl_f145em_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f145em_claim_date` DATE,
    `mysql_tbl_f145em_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3oxhj` (`mysql_tbl_g3oxhj_policy_id`, `mysql_tbl_g3oxhj_customer_id`, `mysql_tbl_g3oxhj_policy_type`, `mysql_tbl_g3oxhj_premium_amount`, `mysql_tbl_g3oxhj_coverage_amount`, `mysql_tbl_g3oxhj_start_date`, `mysql_tbl_g3oxhj_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_f145em` (`mysql_tbl_f145em_claim_id`, `mysql_tbl_f145em_policy_id`, `mysql_tbl_f145em_claim_amount`, `mysql_tbl_f145em_claim_date`, `mysql_tbl_f145em_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmc2ie` (
    `mysql_tbl_qmc2ie_emp_id` INT,
    `mysql_tbl_qmc2ie_manager_id` INT,
    `mysql_tbl_qmc2ie_department_id` INT,
    `mysql_tbl_qmc2ie_salary` INT,
    `mysql_tbl_qmc2ie_hire_date` DATE
);

INSERT INTO `mysql_tbl_qmc2ie` (`mysql_tbl_qmc2ie_emp_id`, `mysql_tbl_qmc2ie_manager_id`, `mysql_tbl_qmc2ie_department_id`, `mysql_tbl_qmc2ie_salary`, `mysql_tbl_qmc2ie_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er6685` (
    `mysql_tbl_er6685_account_id` INT,
    `mysql_tbl_er6685_holder_id` INT,
    `mysql_tbl_er6685_account_type` INT,
    `mysql_tbl_er6685_balance` INT,
    `mysql_tbl_er6685_annual_contribution` INT,
    `mysql_tbl_er6685_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrw4c1` (
    `mysql_tbl_mrw4c1_transaction_id` INT,
    `mysql_tbl_mrw4c1_account_id` INT,
    `mysql_tbl_mrw4c1_transaction_date` DATE,
    `mysql_tbl_mrw4c1_amount` DECIMAL(10,2),
    `mysql_tbl_mrw4c1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er6685` (`mysql_tbl_er6685_account_id`, `mysql_tbl_er6685_holder_id`, `mysql_tbl_er6685_account_type`, `mysql_tbl_er6685_balance`, `mysql_tbl_er6685_annual_contribution`, `mysql_tbl_er6685_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mrw4c1` (`mysql_tbl_mrw4c1_transaction_id`, `mysql_tbl_mrw4c1_account_id`, `mysql_tbl_mrw4c1_transaction_date`, `mysql_tbl_mrw4c1_amount`, `mysql_tbl_mrw4c1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9167x` (
    `mysql_tbl_y9167x_campaign_id` INT,
    `mysql_tbl_y9167x_budget` INT,
    `mysql_tbl_y9167x_start_date` DATE,
    `mysql_tbl_y9167x_end_date` DATE,
    `mysql_tbl_y9167x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhb3nw` (
    `mysql_tbl_nhb3nw_conversion_id` INT,
    `mysql_tbl_nhb3nw_campaign_id` INT,
    `mysql_tbl_nhb3nw_conversion_value` INT
);

INSERT INTO `mysql_tbl_y9167x` (`mysql_tbl_y9167x_campaign_id`, `mysql_tbl_y9167x_budget`, `mysql_tbl_y9167x_start_date`, `mysql_tbl_y9167x_end_date`, `mysql_tbl_y9167x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nhb3nw` (`mysql_tbl_nhb3nw_conversion_id`, `mysql_tbl_nhb3nw_campaign_id`, `mysql_tbl_nhb3nw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp38m1` (
    `mysql_tbl_pp38m1_order_id` INT,
    `mysql_tbl_pp38m1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp38m1` (`mysql_tbl_pp38m1_order_id`, `mysql_tbl_pp38m1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w14l3t` (
    `mysql_tbl_w14l3t_contract_id` INT,
    `mysql_tbl_w14l3t_customer_id` INT,
    `mysql_tbl_w14l3t_equipment_type` VARCHAR(50),
    `mysql_tbl_w14l3t_contract_term_years` INT,
    `mysql_tbl_w14l3t_annual_cost` DECIMAL(10,2),
    `mysql_tbl_w14l3t_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydwdq0` (
    `mysql_tbl_ydwdq0_record_id` INT,
    `mysql_tbl_ydwdq0_contract_id` INT,
    `mysql_tbl_ydwdq0_service_date` DATE,
    `mysql_tbl_ydwdq0_service_type` VARCHAR(50),
    `mysql_tbl_ydwdq0_labor_hours` INT,
    `mysql_tbl_ydwdq0_parts_replaced` INT
);

INSERT INTO `mysql_tbl_w14l3t` (`mysql_tbl_w14l3t_contract_id`, `mysql_tbl_w14l3t_customer_id`, `mysql_tbl_w14l3t_equipment_type`, `mysql_tbl_w14l3t_contract_term_years`, `mysql_tbl_w14l3t_annual_cost`, `mysql_tbl_w14l3t_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ydwdq0` (`mysql_tbl_ydwdq0_record_id`, `mysql_tbl_ydwdq0_contract_id`, `mysql_tbl_ydwdq0_service_date`, `mysql_tbl_ydwdq0_service_type`, `mysql_tbl_ydwdq0_labor_hours`, `mysql_tbl_ydwdq0_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07nd7r` (
    `mysql_tbl_07nd7r_order_id` INT,
    `mysql_tbl_07nd7r_customer_id` INT,
    `mysql_tbl_07nd7r_order_date` DATE,
    `mysql_tbl_07nd7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_07nd7r_shipping_method` INT,
    `mysql_tbl_07nd7r_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_07nd7r` (`mysql_tbl_07nd7r_order_id`, `mysql_tbl_07nd7r_customer_id`, `mysql_tbl_07nd7r_order_date`, `mysql_tbl_07nd7r_total_amount`, `mysql_tbl_07nd7r_shipping_method`, `mysql_tbl_07nd7r_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sof1b9` (
    `mysql_tbl_sof1b9_emp_id` INT,
    `mysql_tbl_sof1b9_department_id` INT,
    `mysql_tbl_sof1b9_salary` INT,
    `mysql_tbl_sof1b9_hire_date` DATE,
    `mysql_tbl_sof1b9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7l9p5` (
    `mysql_tbl_v7l9p5_department_id` INT,
    `mysql_tbl_v7l9p5_name` VARCHAR(50),
    `mysql_tbl_v7l9p5_manager_id` INT
);

INSERT INTO `mysql_tbl_sof1b9` (`mysql_tbl_sof1b9_emp_id`, `mysql_tbl_sof1b9_department_id`, `mysql_tbl_sof1b9_salary`, `mysql_tbl_sof1b9_hire_date`, `mysql_tbl_sof1b9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v7l9p5` (`mysql_tbl_v7l9p5_department_id`, `mysql_tbl_v7l9p5_name`, `mysql_tbl_v7l9p5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6klrul` (
    `mysql_tbl_6klrul_campaign_id` INT,
    `mysql_tbl_6klrul_status` VARCHAR(50),
    `mysql_tbl_6klrul_budget` INT
);

INSERT INTO `mysql_tbl_6klrul` (`mysql_tbl_6klrul_campaign_id`, `mysql_tbl_6klrul_status`, `mysql_tbl_6klrul_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mteer` (
    `mysql_tbl_8mteer_order_id` INT,
    `mysql_tbl_8mteer_customer_id` INT,
    `mysql_tbl_8mteer_order_date` DATE,
    `mysql_tbl_8mteer_total_amount` DECIMAL(10,2),
    `mysql_tbl_8mteer_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmcidi` (
    `mysql_tbl_bmcidi_customer_id` INT,
    `mysql_tbl_bmcidi_country` INT
);

INSERT INTO `mysql_tbl_8mteer` (`mysql_tbl_8mteer_order_id`, `mysql_tbl_8mteer_customer_id`, `mysql_tbl_8mteer_order_date`, `mysql_tbl_8mteer_total_amount`, `mysql_tbl_8mteer_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bmcidi` (`mysql_tbl_bmcidi_customer_id`, `mysql_tbl_bmcidi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuw4ml` (
    `mysql_tbl_cuw4ml_customer_id` INT,
    `mysql_tbl_cuw4ml_registration_date` DATE
);

INSERT INTO `mysql_tbl_cuw4ml` (`mysql_tbl_cuw4ml_customer_id`, `mysql_tbl_cuw4ml_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy232d` (
    `mysql_tbl_cy232d_emp_id` INT,
    `mysql_tbl_cy232d_salary` INT,
    `mysql_tbl_cy232d_hire_date` DATE
);

INSERT INTO `mysql_tbl_cy232d` (`mysql_tbl_cy232d_emp_id`, `mysql_tbl_cy232d_salary`, `mysql_tbl_cy232d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqrcln` (
    `mysql_tbl_uqrcln_listing_id` INT,
    `mysql_tbl_uqrcln_agent_id` INT,
    `mysql_tbl_uqrcln_property_type` VARCHAR(50),
    `mysql_tbl_uqrcln_list_price` DECIMAL(10,2),
    `mysql_tbl_uqrcln_days_on_market` INT,
    `mysql_tbl_uqrcln_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgzxfo` (
    `mysql_tbl_zgzxfo_agent_id` INT,
    `mysql_tbl_zgzxfo_name` VARCHAR(50),
    `mysql_tbl_zgzxfo_commission_rate` INT
);

INSERT INTO `mysql_tbl_uqrcln` (`mysql_tbl_uqrcln_listing_id`, `mysql_tbl_uqrcln_agent_id`, `mysql_tbl_uqrcln_property_type`, `mysql_tbl_uqrcln_list_price`, `mysql_tbl_uqrcln_days_on_market`, `mysql_tbl_uqrcln_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zgzxfo` (`mysql_tbl_zgzxfo_agent_id`, `mysql_tbl_zgzxfo_name`, `mysql_tbl_zgzxfo_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6mue` (
    `mysql_tbl_qc6mue_dept_id` INT,
    `mysql_tbl_qc6mue_budget` INT,
    `mysql_tbl_qc6mue_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrlxn5` (
    `mysql_tbl_lrlxn5_emp_id` INT,
    `mysql_tbl_lrlxn5_dept_id` INT,
    `mysql_tbl_lrlxn5_salary` INT
);

INSERT INTO `mysql_tbl_qc6mue` (`mysql_tbl_qc6mue_dept_id`, `mysql_tbl_qc6mue_budget`, `mysql_tbl_qc6mue_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lrlxn5` (`mysql_tbl_lrlxn5_emp_id`, `mysql_tbl_lrlxn5_dept_id`, `mysql_tbl_lrlxn5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix0jcy` (
    `mysql_tbl_ix0jcy_campaign_id` INT,
    `mysql_tbl_ix0jcy_status` VARCHAR(50),
    `mysql_tbl_ix0jcy_budget` INT
);

INSERT INTO `mysql_tbl_ix0jcy` (`mysql_tbl_ix0jcy_campaign_id`, `mysql_tbl_ix0jcy_status`, `mysql_tbl_ix0jcy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5h8mo` (
    `mysql_tbl_v5h8mo_emp_id` INT,
    `mysql_tbl_v5h8mo_department_id` INT,
    `mysql_tbl_v5h8mo_salary` INT,
    `mysql_tbl_v5h8mo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7qg5w` (
    `mysql_tbl_j7qg5w_department_id` INT,
    `mysql_tbl_j7qg5w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5h8mo` (`mysql_tbl_v5h8mo_emp_id`, `mysql_tbl_v5h8mo_department_id`, `mysql_tbl_v5h8mo_salary`, `mysql_tbl_v5h8mo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j7qg5w` (`mysql_tbl_j7qg5w_department_id`, `mysql_tbl_j7qg5w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpszc9` (
    `mysql_tbl_kpszc9_product_id` INT,
    `mysql_tbl_kpszc9_price` DECIMAL(10,2),
    `mysql_tbl_kpszc9_category_id` INT
);

INSERT INTO `mysql_tbl_kpszc9` (`mysql_tbl_kpszc9_product_id`, `mysql_tbl_kpszc9_price`, `mysql_tbl_kpszc9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ma41y` (
    `mysql_tbl_8ma41y_supplier_id` INT
);

INSERT INTO `mysql_tbl_8ma41y` (`mysql_tbl_8ma41y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9478h` (
    `mysql_tbl_u9478h_customer_id` INT
);

INSERT INTO `mysql_tbl_u9478h` (`mysql_tbl_u9478h_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pzpscd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pzpscd`
    WHERE mysql_tbl_pzpscd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pp38m1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pp38m1`
    WHERE mysql_tbl_pp38m1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_y9167x_END_DATE, mysql_tbl_y9167x_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_y9167x` C
    LEFT JOIN `mysql_tbl_nhb3nw` CV ON mysql_tbl_y9167x_CAMPAIGN_ID = mysql_tbl_nhb3nw_CAMPAIGN_ID
    WHERE mysql_tbl_y9167x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y9167x_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w14l3t_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_w14l3t`
    WHERE mysql_tbl_w14l3t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydwdq0_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ydwdq0`
    WHERE mysql_tbl_ydwdq0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydwdq0_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ydwdq0`
    WHERE mysql_tbl_ydwdq0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc6mue_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qc6mue`
    WHERE mysql_tbl_qc6mue_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrlxn5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lrlxn5`
    WHERE mysql_tbl_lrlxn5_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cuw4ml_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cuw4ml`
    WHERE mysql_tbl_cuw4ml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix0jcy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ix0jcy`
    WHERE mysql_tbl_ix0jcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uqri5m`
    WHERE mysql_tbl_ix0jcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bmcidi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bmcidi`
    WHERE mysql_tbl_bmcidi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8mteer_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8mteer`
    WHERE mysql_tbl_8mteer_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8mteer_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8mteer_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_8mteer` O
    JOIN `mysql_tbl_bmcidi` C ON mysql_tbl_8mteer_CUSTOMER_ID = mysql_tbl_bmcidi_CUSTOMER_ID
    WHERE mysql_tbl_bmcidi_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_8mteer_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qmc2ie`
    WHERE mysql_tbl_qmc2ie_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er6685_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_er6685_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_er6685`
    WHERE mysql_tbl_er6685_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sof1b9`
    WHERE mysql_tbl_sof1b9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sof1b9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sof1b9`
    WHERE mysql_tbl_sof1b9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sof1b9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sof1b9`
    WHERE mysql_tbl_sof1b9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_07nd7r_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_07nd7r_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_07nd7r`
    WHERE mysql_tbl_07nd7r_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_haqkv5`
    WHERE mysql_tbl_8ma41y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v5h8mo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v5h8mo`
    WHERE mysql_tbl_v5h8mo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_v5h8mo`
    WHERE mysql_tbl_v5h8mo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_v5h8mo_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kpszc9` P ON OI.PRODUCT_ID = mysql_tbl_kpszc9_PRODUCT_ID
    WHERE mysql_tbl_kpszc9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy232d_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cy232d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_cy232d`
    WHERE mysql_tbl_cy232d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

    SELECT COALESCE(mysql_tbl_uqrcln_LIST_PRICE, 0), COALESCE(mysql_tbl_uqrcln_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_uqrcln_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_uqrcln`
    WHERE mysql_tbl_uqrcln_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6klrul_STATUS, COALESCE(mysql_tbl_6klrul_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6klrul`
    WHERE mysql_tbl_6klrul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3oxhj_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_g3oxhj_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_g3oxhj`
    WHERE mysql_tbl_g3oxhj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f145em_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_f145em`
    WHERE mysql_tbl_f145em_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f145em_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (-1)))))))))) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dasrby_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dasrby_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_dasrby`
    WHERE mysql_tbl_dasrby_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);