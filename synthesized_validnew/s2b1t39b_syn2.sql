/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5dab8` (
    `mysql_tbl_e5dab8_employee_id` INT,
    `mysql_tbl_e5dab8_department_id` INT,
    `mysql_tbl_e5dab8_salary` INT,
    `mysql_tbl_e5dab8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4ioe` (
    `mysql_tbl_fs4ioe_review_id` INT,
    `mysql_tbl_fs4ioe_employee_id` INT,
    `mysql_tbl_fs4ioe_review_date` DATE,
    `mysql_tbl_fs4ioe_score` INT
);

INSERT INTO `mysql_tbl_e5dab8` (`mysql_tbl_e5dab8_employee_id`, `mysql_tbl_e5dab8_department_id`, `mysql_tbl_e5dab8_salary`, `mysql_tbl_e5dab8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fs4ioe` (`mysql_tbl_fs4ioe_review_id`, `mysql_tbl_fs4ioe_employee_id`, `mysql_tbl_fs4ioe_review_date`, `mysql_tbl_fs4ioe_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uni4g6` (
    `mysql_tbl_uni4g6_supplier_id` INT,
    `mysql_tbl_uni4g6_country` INT,
    `mysql_tbl_uni4g6_quality_certified` INT,
    `mysql_tbl_uni4g6_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3razz` (
    `mysql_tbl_i3razz_product_id` INT,
    `mysql_tbl_i3razz_supplier_id` INT,
    `mysql_tbl_i3razz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_i3razz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hppyfp` (
    `mysql_tbl_hppyfp_po_id` INT,
    `mysql_tbl_hppyfp_supplier_id` INT,
    `mysql_tbl_hppyfp_product_id` INT,
    `mysql_tbl_hppyfp_quantity` INT,
    `mysql_tbl_hppyfp_order_date` DATE,
    `mysql_tbl_hppyfp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uni4g6` (`mysql_tbl_uni4g6_supplier_id`, `mysql_tbl_uni4g6_country`, `mysql_tbl_uni4g6_quality_certified`, `mysql_tbl_uni4g6_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i3razz` (`mysql_tbl_i3razz_product_id`, `mysql_tbl_i3razz_supplier_id`, `mysql_tbl_i3razz_unit_cost`, `mysql_tbl_i3razz_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hppyfp` (`mysql_tbl_hppyfp_po_id`, `mysql_tbl_hppyfp_supplier_id`, `mysql_tbl_hppyfp_product_id`, `mysql_tbl_hppyfp_quantity`, `mysql_tbl_hppyfp_order_date`, `mysql_tbl_hppyfp_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puxp4n` (
    `mysql_tbl_puxp4n_campaign_id` INT,
    `mysql_tbl_puxp4n_status` VARCHAR(50),
    `mysql_tbl_puxp4n_budget` INT
);

INSERT INTO `mysql_tbl_puxp4n` (`mysql_tbl_puxp4n_campaign_id`, `mysql_tbl_puxp4n_status`, `mysql_tbl_puxp4n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19b7ei` (
    `mysql_tbl_19b7ei_registration_date` DATE
);

INSERT INTO `mysql_tbl_19b7ei` (`mysql_tbl_19b7ei_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjsgj` (mysql_tbl_6fjsgj_id INT, mysql_tbl_6fjsgj_amount_due DECIMAL(10,2), amount_pamysql_tbl_6fjsgj_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj9d3s` (
    `mysql_tbl_aj9d3s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aj9d3s` (`mysql_tbl_aj9d3s_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pispat` (
    `mysql_tbl_pispat_customer_id` INT,
    `mysql_tbl_pispat_plan_type` VARCHAR(50),
    `mysql_tbl_pispat_start_date` DATE,
    `mysql_tbl_pispat_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pispat_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6615n1` (
    `mysql_tbl_6615n1_log_id` INT,
    `mysql_tbl_6615n1_customer_id` INT,
    `mysql_tbl_6615n1_usage_date` DATE,
    `mysql_tbl_6615n1_data_used_gb` TEXT,
    `mysql_tbl_6615n1_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_pispat` (`mysql_tbl_pispat_customer_id`, `mysql_tbl_pispat_plan_type`, `mysql_tbl_pispat_start_date`, `mysql_tbl_pispat_monthly_cost`, `mysql_tbl_pispat_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6615n1` (`mysql_tbl_6615n1_log_id`, `mysql_tbl_6615n1_customer_id`, `mysql_tbl_6615n1_usage_date`, `mysql_tbl_6615n1_data_used_gb`, `mysql_tbl_6615n1_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e38nuo` (
    `mysql_tbl_e38nuo_membership_id` INT,
    `mysql_tbl_e38nuo_member_id` INT,
    `mysql_tbl_e38nuo_plan_type` VARCHAR(50),
    `mysql_tbl_e38nuo_monthly_fee` INT,
    `mysql_tbl_e38nuo_start_date` DATE,
    `mysql_tbl_e38nuo_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuvn6q` (
    `mysql_tbl_kuvn6q_session_id` INT,
    `mysql_tbl_kuvn6q_trainer_id` INT,
    `mysql_tbl_kuvn6q_member_id` INT,
    `mysql_tbl_kuvn6q_session_date` DATE,
    `mysql_tbl_kuvn6q_duration_minutes` INT,
    `mysql_tbl_kuvn6q_rate_per_session` INT
);

INSERT INTO `mysql_tbl_e38nuo` (`mysql_tbl_e38nuo_membership_id`, `mysql_tbl_e38nuo_member_id`, `mysql_tbl_e38nuo_plan_type`, `mysql_tbl_e38nuo_monthly_fee`, `mysql_tbl_e38nuo_start_date`, `mysql_tbl_e38nuo_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kuvn6q` (`mysql_tbl_kuvn6q_session_id`, `mysql_tbl_kuvn6q_trainer_id`, `mysql_tbl_kuvn6q_member_id`, `mysql_tbl_kuvn6q_session_date`, `mysql_tbl_kuvn6q_duration_minutes`, `mysql_tbl_kuvn6q_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unb5dv` (
    `mysql_tbl_unb5dv_order_id` INT,
    `mysql_tbl_unb5dv_customer_id` INT,
    `mysql_tbl_unb5dv_order_date` DATE,
    `mysql_tbl_unb5dv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46qf95` (
    `mysql_tbl_46qf95_customer_id` INT,
    `mysql_tbl_46qf95_country` INT
);

INSERT INTO `mysql_tbl_unb5dv` (`mysql_tbl_unb5dv_order_id`, `mysql_tbl_unb5dv_customer_id`, `mysql_tbl_unb5dv_order_date`, `mysql_tbl_unb5dv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_46qf95` (`mysql_tbl_46qf95_customer_id`, `mysql_tbl_46qf95_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw3u83` (
    `mysql_tbl_rw3u83_order_date` DATE
);

INSERT INTO `mysql_tbl_rw3u83` (`mysql_tbl_rw3u83_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rq387` (
    `mysql_tbl_9rq387_project_id` INT,
    `mysql_tbl_9rq387_team_lead_id` INT,
    `mysql_tbl_9rq387_start_date` DATE,
    `mysql_tbl_9rq387_deadline` INT,
    `mysql_tbl_9rq387_budget` INT,
    `mysql_tbl_9rq387_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwlixw` (
    `mysql_tbl_kwlixw_task_id` INT,
    `mysql_tbl_kwlixw_project_id` INT,
    `mysql_tbl_kwlixw_assignee_id` INT,
    `mysql_tbl_kwlixw_status` VARCHAR(50),
    `mysql_tbl_kwlixw_priority` INT
);

INSERT INTO `mysql_tbl_9rq387` (`mysql_tbl_9rq387_project_id`, `mysql_tbl_9rq387_team_lead_id`, `mysql_tbl_9rq387_start_date`, `mysql_tbl_9rq387_deadline`, `mysql_tbl_9rq387_budget`, `mysql_tbl_9rq387_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kwlixw` (`mysql_tbl_kwlixw_task_id`, `mysql_tbl_kwlixw_project_id`, `mysql_tbl_kwlixw_assignee_id`, `mysql_tbl_kwlixw_status`, `mysql_tbl_kwlixw_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15xikq` (
    `mysql_tbl_15xikq_supplier_id` INT,
    `mysql_tbl_15xikq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15xikq` (`mysql_tbl_15xikq_supplier_id`, `mysql_tbl_15xikq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3gwaa` (
    `mysql_tbl_s3gwaa_emp_id` INT,
    `mysql_tbl_s3gwaa_department_id` INT,
    `mysql_tbl_s3gwaa_salary` INT,
    `mysql_tbl_s3gwaa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7rgr9` (
    `mysql_tbl_f7rgr9_department_id` INT,
    `mysql_tbl_f7rgr9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3gwaa` (`mysql_tbl_s3gwaa_emp_id`, `mysql_tbl_s3gwaa_department_id`, `mysql_tbl_s3gwaa_salary`, `mysql_tbl_s3gwaa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f7rgr9` (`mysql_tbl_f7rgr9_department_id`, `mysql_tbl_f7rgr9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w2esp` (
    `mysql_tbl_1w2esp_warranty_id` INT,
    `mysql_tbl_1w2esp_product_id` INT,
    `mysql_tbl_1w2esp_purchase_date` DATE,
    `mysql_tbl_1w2esp_warranty_months` INT,
    `mysql_tbl_1w2esp_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w2esp` (`mysql_tbl_1w2esp_warranty_id`, `mysql_tbl_1w2esp_product_id`, `mysql_tbl_1w2esp_purchase_date`, `mysql_tbl_1w2esp_warranty_months`, `mysql_tbl_1w2esp_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eib7i4` (
    `mysql_tbl_eib7i4_ad_id` INT,
    `mysql_tbl_eib7i4_company_id` INT,
    `mysql_tbl_eib7i4_location_id` INT,
    `mysql_tbl_eib7i4_billboard_size` INT,
    `mysql_tbl_eib7i4_monthly_rent` INT,
    `mysql_tbl_eib7i4_duration_months` INT,
    `mysql_tbl_eib7i4_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eie0ng` (
    `mysql_tbl_eie0ng_location_id` INT,
    `mysql_tbl_eie0ng_city` INT,
    `mysql_tbl_eie0ng_traffic_count` INT,
    `mysql_tbl_eie0ng_visibility_score` INT
);

INSERT INTO `mysql_tbl_eib7i4` (`mysql_tbl_eib7i4_ad_id`, `mysql_tbl_eib7i4_company_id`, `mysql_tbl_eib7i4_location_id`, `mysql_tbl_eib7i4_billboard_size`, `mysql_tbl_eib7i4_monthly_rent`, `mysql_tbl_eib7i4_duration_months`, `mysql_tbl_eib7i4_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eie0ng` (`mysql_tbl_eie0ng_location_id`, `mysql_tbl_eie0ng_city`, `mysql_tbl_eie0ng_traffic_count`, `mysql_tbl_eie0ng_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf16u7` (
    `mysql_tbl_zf16u7_emp_id` INT,
    `mysql_tbl_zf16u7_department_id` INT,
    `mysql_tbl_zf16u7_salary` INT,
    `mysql_tbl_zf16u7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elz5kw` (
    `mysql_tbl_elz5kw_department_id` INT,
    `mysql_tbl_elz5kw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf16u7` (`mysql_tbl_zf16u7_emp_id`, `mysql_tbl_zf16u7_department_id`, `mysql_tbl_zf16u7_salary`, `mysql_tbl_zf16u7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_elz5kw` (`mysql_tbl_elz5kw_department_id`, `mysql_tbl_elz5kw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2zy0` (
    `mysql_tbl_gt2zy0_customer_id` INT
);

INSERT INTO `mysql_tbl_gt2zy0` (`mysql_tbl_gt2zy0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmd050` (mysql_tbl_wmd050_id INT, mysql_tbl_wmd050_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6anpk2` (mysql_tbl_6anpk2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4nda` (
    `mysql_tbl_5e4nda_customer_id` INT,
    `mysql_tbl_5e4nda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5e4nda` (`mysql_tbl_5e4nda_customer_id`, `mysql_tbl_5e4nda_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xet0s` (
    `mysql_tbl_8xet0s_emp_id` INT,
    `mysql_tbl_8xet0s_salary` INT,
    `mysql_tbl_8xet0s_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q065bv` (
    `mysql_tbl_q065bv_dept_id` INT,
    `mysql_tbl_q065bv_dept_name` VARCHAR(50),
    `mysql_tbl_q065bv_budget` INT
);

INSERT INTO `mysql_tbl_8xet0s` (`mysql_tbl_8xet0s_emp_id`, `mysql_tbl_8xet0s_salary`, `mysql_tbl_8xet0s_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q065bv` (`mysql_tbl_q065bv_dept_id`, `mysql_tbl_q065bv_dept_name`, `mysql_tbl_q065bv_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uni4g6_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_uni4g6_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_uni4g6`
    WHERE mysql_tbl_uni4g6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hppyfp`
    WHERE mysql_tbl_hppyfp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s3gwaa_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s3gwaa`
    WHERE mysql_tbl_s3gwaa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wmd050_ID) INTO V_MAX_ID FROM `mysql_tbl_wmd050`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wmd050` WHERE mysql_tbl_wmd050_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_8xet0s_SALARY FROM `mysql_tbl_8xet0s` WHERE mysql_tbl_8xet0s_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6anpk2` WHERE mysql_tbl_6anpk2_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_6anpk2` WHERE mysql_tbl_6anpk2_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5e4nda_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5e4nda`
    WHERE mysql_tbl_5e4nda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ru09bn`
    WHERE mysql_tbl_gt2zy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_1w2esp_PURCHASE_DATE, mysql_tbl_1w2esp_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1w2esp`
    WHERE mysql_tbl_1w2esp_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_kwlixw`
    WHERE mysql_tbl_kwlixw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_kwlixw_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_kwlixw_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_kwlixw`
    WHERE mysql_tbl_kwlixw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9rq387_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_9rq387`
    WHERE mysql_tbl_9rq387_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_15xikq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_15xikq`
    WHERE mysql_tbl_15xikq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_puxp4n_STATUS, COALESCE(mysql_tbl_puxp4n_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_puxp4n`
    WHERE mysql_tbl_puxp4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_adfpbg`
    WHERE mysql_tbl_puxp4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e38nuo_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_e38nuo`
    WHERE mysql_tbl_e38nuo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_kuvn6q_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_kuvn6q` PT
    JOIN `mysql_tbl_e38nuo` GM ON mysql_tbl_kuvn6q_MEMBER_ID = mysql_tbl_e38nuo_MEMBER_ID
    WHERE mysql_tbl_e38nuo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_kuvn6q_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_19b7ei_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_19b7ei`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_6fjsgj_AMOUNT_DUE, mysql_tbl_6fjsgj_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_6fjsgj` WHERE mysql_tbl_6fjsgj_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj9d3s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aj9d3s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eib7i4_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_eib7i4_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_eib7i4`
    WHERE mysql_tbl_eib7i4_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eie0ng_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_eib7i4` BA
    JOIN `mysql_tbl_eie0ng` BL ON mysql_tbl_eib7i4_LOCATION_ID = mysql_tbl_eie0ng_LOCATION_ID
    WHERE mysql_tbl_eib7i4_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_zf16u7`
    WHERE mysql_tbl_zf16u7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zf16u7_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rw3u83_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rw3u83`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_unb5dv` O
    JOIN `mysql_tbl_46qf95` C ON mysql_tbl_unb5dv_CUSTOMER_ID = mysql_tbl_46qf95_CUSTOMER_ID
    WHERE mysql_tbl_46qf95_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_unb5dv_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_unb5dv` O
    JOIN `mysql_tbl_46qf95` C ON mysql_tbl_unb5dv_CUSTOMER_ID = mysql_tbl_46qf95_CUSTOMER_ID
    WHERE mysql_tbl_46qf95_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_unb5dv_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pispat_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pispat`
    WHERE mysql_tbl_pispat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6615n1_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_6615n1_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_6615n1`
    WHERE mysql_tbl_6615n1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6615n1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_6615n1_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_6615n1`
    WHERE mysql_tbl_6615n1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6615n1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e5dab8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_e5dab8`
    WHERE mysql_tbl_e5dab8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fs4ioe_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_fs4ioe`
    WHERE mysql_tbl_fs4ioe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_e5dab8_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_e5dab8`
    WHERE mysql_tbl_e5dab8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);