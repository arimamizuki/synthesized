/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfwrnn` (
    `mysql_tbl_wfwrnn_emp_id` INT,
    `mysql_tbl_wfwrnn_department_id` INT,
    `mysql_tbl_wfwrnn_salary` INT,
    `mysql_tbl_wfwrnn_hire_date` DATE,
    `mysql_tbl_wfwrnn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6udet` (
    `mysql_tbl_c6udet_department_id` INT,
    `mysql_tbl_c6udet_name` VARCHAR(50),
    `mysql_tbl_c6udet_manager_id` INT
);

INSERT INTO `mysql_tbl_wfwrnn` (`mysql_tbl_wfwrnn_emp_id`, `mysql_tbl_wfwrnn_department_id`, `mysql_tbl_wfwrnn_salary`, `mysql_tbl_wfwrnn_hire_date`, `mysql_tbl_wfwrnn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c6udet` (`mysql_tbl_c6udet_department_id`, `mysql_tbl_c6udet_name`, `mysql_tbl_c6udet_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eliut2` (
    `mysql_tbl_eliut2_product_id` INT,
    `mysql_tbl_eliut2_category_id` INT,
    `mysql_tbl_eliut2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eliut2` (`mysql_tbl_eliut2_product_id`, `mysql_tbl_eliut2_category_id`, `mysql_tbl_eliut2_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v1jxk` (
    `mysql_tbl_1v1jxk_supplier_id` INT,
    `mysql_tbl_1v1jxk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1v1jxk` (`mysql_tbl_1v1jxk_supplier_id`, `mysql_tbl_1v1jxk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q36xuv` (
    `mysql_tbl_q36xuv_category_id` INT,
    `mysql_tbl_q36xuv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q36xuv` (`mysql_tbl_q36xuv_category_id`, `mysql_tbl_q36xuv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsatyi` (
    `mysql_tbl_zsatyi_customer_id` INT,
    `mysql_tbl_zsatyi_country` INT,
    `mysql_tbl_zsatyi_registration_date` DATE
);

INSERT INTO `mysql_tbl_zsatyi` (`mysql_tbl_zsatyi_customer_id`, `mysql_tbl_zsatyi_country`, `mysql_tbl_zsatyi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqsd0r` (
    `mysql_tbl_lqsd0r_policy_id` INT,
    `mysql_tbl_lqsd0r_customer_id` INT,
    `mysql_tbl_lqsd0r_monthly_benefit` INT,
    `mysql_tbl_lqsd0r_elimination_period_days` INT,
    `mysql_tbl_lqsd0r_benefit_duration_months` INT,
    `mysql_tbl_lqsd0r_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaxteg` (
    `mysql_tbl_iaxteg_claim_id` INT,
    `mysql_tbl_iaxteg_policy_id` INT,
    `mysql_tbl_iaxteg_claim_start_date` DATE,
    `mysql_tbl_iaxteg_claim_end_date` DATE,
    `mysql_tbl_iaxteg_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_lqsd0r` (`mysql_tbl_lqsd0r_policy_id`, `mysql_tbl_lqsd0r_customer_id`, `mysql_tbl_lqsd0r_monthly_benefit`, `mysql_tbl_lqsd0r_elimination_period_days`, `mysql_tbl_lqsd0r_benefit_duration_months`, `mysql_tbl_lqsd0r_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iaxteg` (`mysql_tbl_iaxteg_claim_id`, `mysql_tbl_iaxteg_policy_id`, `mysql_tbl_iaxteg_claim_start_date`, `mysql_tbl_iaxteg_claim_end_date`, `mysql_tbl_iaxteg_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z03smr` (
    `mysql_tbl_z03smr_emp_id` INT,
    `mysql_tbl_z03smr_manager_id` INT,
    `mysql_tbl_z03smr_department_id` INT,
    `mysql_tbl_z03smr_salary` INT
);

INSERT INTO `mysql_tbl_z03smr` (`mysql_tbl_z03smr_emp_id`, `mysql_tbl_z03smr_manager_id`, `mysql_tbl_z03smr_department_id`, `mysql_tbl_z03smr_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2r9r` (mysql_tbl_gt2r9r_id INT, mysql_tbl_gt2r9r_log_level INT, mysql_tbl_gt2r9r_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t5wq9` (
    `mysql_tbl_2t5wq9_case_id` INT,
    `mysql_tbl_2t5wq9_client_id` INT,
    `mysql_tbl_2t5wq9_attorney_id` INT,
    `mysql_tbl_2t5wq9_case_type` VARCHAR(50),
    `mysql_tbl_2t5wq9_filing_date` DATE,
    `mysql_tbl_2t5wq9_status` VARCHAR(50),
    `mysql_tbl_2t5wq9_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emvv95` (
    `mysql_tbl_emvv95_task_id` INT,
    `mysql_tbl_emvv95_case_id` INT,
    `mysql_tbl_emvv95_task_name` VARCHAR(50),
    `mysql_tbl_emvv95_hours_billed` INT,
    `mysql_tbl_emvv95_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2t5wq9` (`mysql_tbl_2t5wq9_case_id`, `mysql_tbl_2t5wq9_client_id`, `mysql_tbl_2t5wq9_attorney_id`, `mysql_tbl_2t5wq9_case_type`, `mysql_tbl_2t5wq9_filing_date`, `mysql_tbl_2t5wq9_status`, `mysql_tbl_2t5wq9_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_emvv95` (`mysql_tbl_emvv95_task_id`, `mysql_tbl_emvv95_case_id`, `mysql_tbl_emvv95_task_name`, `mysql_tbl_emvv95_hours_billed`, `mysql_tbl_emvv95_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atlojg` (
    `mysql_tbl_atlojg_campaign_id` INT
);

INSERT INTO `mysql_tbl_atlojg` (`mysql_tbl_atlojg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s96ex` (
    `mysql_tbl_9s96ex_product_id` INT,
    `mysql_tbl_9s96ex_price` DECIMAL(10,2),
    `mysql_tbl_9s96ex_category_id` INT
);

INSERT INTO `mysql_tbl_9s96ex` (`mysql_tbl_9s96ex_product_id`, `mysql_tbl_9s96ex_price`, `mysql_tbl_9s96ex_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz4zaz` (
    `mysql_tbl_yz4zaz_customer_id` INT,
    `mysql_tbl_yz4zaz_registration_date` DATE,
    `mysql_tbl_yz4zaz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xuxb` (
    `mysql_tbl_v8xuxb_order_id` INT,
    `mysql_tbl_v8xuxb_customer_id` INT,
    `mysql_tbl_v8xuxb_order_date` DATE
);

INSERT INTO `mysql_tbl_yz4zaz` (`mysql_tbl_yz4zaz_customer_id`, `mysql_tbl_yz4zaz_registration_date`, `mysql_tbl_yz4zaz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8xuxb` (`mysql_tbl_v8xuxb_order_id`, `mysql_tbl_v8xuxb_customer_id`, `mysql_tbl_v8xuxb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00fw0l` (mysql_tbl_00fw0l_id INT, mysql_tbl_00fw0l_status VARCHAR(20), mysql_tbl_00fw0l_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syi35y` (mysql_tbl_syi35y_id INT, mysql_tbl_syi35y_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6rj25` (
    `mysql_tbl_q6rj25_order_id` INT,
    `mysql_tbl_q6rj25_order_date` DATE
);

INSERT INTO `mysql_tbl_q6rj25` (`mysql_tbl_q6rj25_order_id`, `mysql_tbl_q6rj25_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws785i` (
    `mysql_tbl_ws785i_job_id` INT,
    `mysql_tbl_ws785i_customer_id` INT,
    `mysql_tbl_ws785i_technician_id` INT,
    `mysql_tbl_ws785i_job_type` VARCHAR(50),
    `mysql_tbl_ws785i_property_size_sqft` INT,
    `mysql_tbl_ws785i_labor_hours` INT,
    `mysql_tbl_ws785i_material_cost` DECIMAL(10,2),
    `mysql_tbl_ws785i_job_date` DATE
);

INSERT INTO `mysql_tbl_ws785i` (`mysql_tbl_ws785i_job_id`, `mysql_tbl_ws785i_customer_id`, `mysql_tbl_ws785i_technician_id`, `mysql_tbl_ws785i_job_type`, `mysql_tbl_ws785i_property_size_sqft`, `mysql_tbl_ws785i_labor_hours`, `mysql_tbl_ws785i_material_cost`, `mysql_tbl_ws785i_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3robw` (
    `mysql_tbl_j3robw_salary` INT
);

INSERT INTO `mysql_tbl_j3robw` (`mysql_tbl_j3robw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4tmqd` (
    `mysql_tbl_r4tmqd_order_id` INT,
    `mysql_tbl_r4tmqd_customer_id` INT,
    `mysql_tbl_r4tmqd_order_date` DATE,
    `mysql_tbl_r4tmqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4tmqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7a3n3` (
    `mysql_tbl_x7a3n3_customer_id` INT,
    `mysql_tbl_x7a3n3_country` INT
);

INSERT INTO `mysql_tbl_r4tmqd` (`mysql_tbl_r4tmqd_order_id`, `mysql_tbl_r4tmqd_customer_id`, `mysql_tbl_r4tmqd_order_date`, `mysql_tbl_r4tmqd_total_amount`, `mysql_tbl_r4tmqd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x7a3n3` (`mysql_tbl_x7a3n3_customer_id`, `mysql_tbl_x7a3n3_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r4tmqd`
    WHERE mysql_tbl_r4tmqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_r4tmqd` O
    JOIN `mysql_tbl_x7a3n3` C ON mysql_tbl_r4tmqd_CUSTOMER_ID = mysql_tbl_x7a3n3_CUSTOMER_ID
    WHERE mysql_tbl_r4tmqd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_x7a3n3_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3robw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j3robw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q36xuv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q36xuv`
    WHERE mysql_tbl_q36xuv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_STOCK);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z03smr_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_z03smr`
    WHERE mysql_tbl_z03smr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_z03smr_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_z03smr_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_z03smr`
        WHERE mysql_tbl_z03smr_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t5wq9_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_2t5wq9`
    WHERE mysql_tbl_2t5wq9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_emvv95_HOURS_BILLED * mysql_tbl_emvv95_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_emvv95_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_emvv95`
    WHERE mysql_tbl_emvv95_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v8xuxb`
    WHERE mysql_tbl_v8xuxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yz4zaz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yz4zaz`
    WHERE mysql_tbl_yz4zaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9s96ex_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9s96ex`
    WHERE mysql_tbl_9s96ex_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gt2r9r`
    SET mysql_tbl_gt2r9r_MESSAGE = CASE mysql_tbl_gt2r9r_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_gt2r9r_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_gt2r9r_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_gt2r9r_MESSAGE)
        ELSE mysql_tbl_gt2r9r_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q6rj25_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_q6rj25`
    WHERE mysql_tbl_q6rj25_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b3ep1s`
    WHERE mysql_tbl_atlojg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_00fw0l_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_00fw0l` WHERE mysql_tbl_00fw0l_ID = TASK_ID;
    SELECT mysql_tbl_syi35y_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_syi35y` WHERE mysql_tbl_syi35y_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_00fw0l` SET mysql_tbl_00fw0l_ASSIGNED_TO = USER_ID WHERE mysql_tbl_syi35y_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqsd0r_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_lqsd0r_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_lqsd0r`
    WHERE mysql_tbl_lqsd0r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iaxteg_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_iaxteg`
    WHERE mysql_tbl_iaxteg_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eliut2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_eliut2`
    WHERE mysql_tbl_eliut2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_zsatyi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zsatyi` C
    LEFT JOIN ORDERS O ON mysql_tbl_zsatyi_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_zsatyi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1v1jxk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1v1jxk`
    WHERE mysql_tbl_1v1jxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR(V_RATING)))));
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
    FROM `mysql_tbl_wfwrnn`
    WHERE mysql_tbl_wfwrnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wfwrnn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wfwrnn`
    WHERE mysql_tbl_wfwrnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wfwrnn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wfwrnn`
    WHERE mysql_tbl_wfwrnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();