/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frw58g` (
    `mysql_tbl_frw58g_session_id` INT,
    `mysql_tbl_frw58g_photographer_id` INT,
    `mysql_tbl_frw58g_session_type` VARCHAR(50),
    `mysql_tbl_frw58g_duration_hours` INT,
    `mysql_tbl_frw58g_location_type` VARCHAR(50),
    `mysql_tbl_frw58g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bavzla` (
    `mysql_tbl_bavzla_photographer_id` INT,
    `mysql_tbl_bavzla_rating` DECIMAL(3,1),
    `mysql_tbl_bavzla_experience_years` INT
);

INSERT INTO `mysql_tbl_frw58g` (`mysql_tbl_frw58g_session_id`, `mysql_tbl_frw58g_photographer_id`, `mysql_tbl_frw58g_session_type`, `mysql_tbl_frw58g_duration_hours`, `mysql_tbl_frw58g_location_type`, `mysql_tbl_frw58g_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_bavzla` (`mysql_tbl_bavzla_photographer_id`, `mysql_tbl_bavzla_rating`, `mysql_tbl_bavzla_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pq95f` (
    `mysql_tbl_6pq95f_campaign_id` INT,
    `mysql_tbl_6pq95f_start_date` DATE,
    `mysql_tbl_6pq95f_end_date` DATE
);

INSERT INTO `mysql_tbl_6pq95f` (`mysql_tbl_6pq95f_campaign_id`, `mysql_tbl_6pq95f_start_date`, `mysql_tbl_6pq95f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2to7l` (
    `mysql_tbl_a2to7l_customer_id` INT
);

INSERT INTO `mysql_tbl_a2to7l` (`mysql_tbl_a2to7l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuqfpv` (mysql_tbl_wuqfpv_id INT, mysql_tbl_wuqfpv_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p493ak` (
    `mysql_tbl_p493ak_order_id` INT,
    `mysql_tbl_p493ak_customer_id` INT,
    `mysql_tbl_p493ak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p493ak` (`mysql_tbl_p493ak_order_id`, `mysql_tbl_p493ak_customer_id`, `mysql_tbl_p493ak_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf1ig2` (
    `mysql_tbl_gf1ig2_order_id` INT,
    `mysql_tbl_gf1ig2_customer_id` INT,
    `mysql_tbl_gf1ig2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf1ig2` (`mysql_tbl_gf1ig2_order_id`, `mysql_tbl_gf1ig2_customer_id`, `mysql_tbl_gf1ig2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09n1q8` (
    `mysql_tbl_09n1q8_product_id` INT,
    `mysql_tbl_09n1q8_supplier_id` INT,
    `mysql_tbl_09n1q8_price` DECIMAL(10,2),
    `mysql_tbl_09n1q8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyh1bw` (
    `mysql_tbl_nyh1bw_supplier_id` INT,
    `mysql_tbl_nyh1bw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_09n1q8` (`mysql_tbl_09n1q8_product_id`, `mysql_tbl_09n1q8_supplier_id`, `mysql_tbl_09n1q8_price`, `mysql_tbl_09n1q8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nyh1bw` (`mysql_tbl_nyh1bw_supplier_id`, `mysql_tbl_nyh1bw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26yfmw` (
    `mysql_tbl_26yfmw_campaign_id` INT
);

INSERT INTO `mysql_tbl_26yfmw` (`mysql_tbl_26yfmw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92qhc6` (
    `mysql_tbl_92qhc6_emp_id` INT,
    `mysql_tbl_92qhc6_department_id` INT,
    `mysql_tbl_92qhc6_hire_date` DATE,
    `mysql_tbl_92qhc6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81qqm3` (
    `mysql_tbl_81qqm3_department_id` INT,
    `mysql_tbl_81qqm3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92qhc6` (`mysql_tbl_92qhc6_emp_id`, `mysql_tbl_92qhc6_department_id`, `mysql_tbl_92qhc6_hire_date`, `mysql_tbl_92qhc6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_81qqm3` (`mysql_tbl_81qqm3_department_id`, `mysql_tbl_81qqm3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkievz` (
    `mysql_tbl_hkievz_product_id` INT,
    `mysql_tbl_hkievz_category_id` INT,
    `mysql_tbl_hkievz_price` DECIMAL(10,2),
    `mysql_tbl_hkievz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hkievz` (`mysql_tbl_hkievz_product_id`, `mysql_tbl_hkievz_category_id`, `mysql_tbl_hkievz_price`, `mysql_tbl_hkievz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1c31x` (
    `mysql_tbl_w1c31x_emp_id` INT,
    `mysql_tbl_w1c31x_department_id` INT,
    `mysql_tbl_w1c31x_salary` INT
);

INSERT INTO `mysql_tbl_w1c31x` (`mysql_tbl_w1c31x_emp_id`, `mysql_tbl_w1c31x_department_id`, `mysql_tbl_w1c31x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo5t17` (
    mysql_tbl_oo5t17_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygi7p3` (
    mysql_tbl_ygi7p3_emp_no INT,
    mysql_tbl_ygi7p3_salary INT,
    FOREIGN KEY (mysql_tbl_ygi7p3_emp_no) REFERENCES table_2gq48u(mysql_tbl_ygi7p3_emp_no)
);

INSERT INTO `mysql_tbl_oo5t17` (`mysql_tbl_oo5t17_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ygi7p3` (`mysql_tbl_ygi7p3_emp_no`, `mysql_tbl_ygi7p3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ygi7p3` (`mysql_tbl_ygi7p3_emp_no`, `mysql_tbl_ygi7p3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ygi7p3` (`mysql_tbl_ygi7p3_emp_no`, `mysql_tbl_ygi7p3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp15kg` (
    `mysql_tbl_bp15kg_number_id` INT,
    `mysql_tbl_bp15kg_customer_id` INT,
    `mysql_tbl_bp15kg_area_code` INT,
    `mysql_tbl_bp15kg_number_type` INT,
    `mysql_tbl_bp15kg_monthly_fee` INT,
    `mysql_tbl_bp15kg_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ptfc` (
    `mysql_tbl_p1ptfc_number_id` INT,
    `mysql_tbl_p1ptfc_call_minutes` INT,
    `mysql_tbl_p1ptfc_data_mb` TEXT,
    `mysql_tbl_p1ptfc_sms_count` INT,
    `mysql_tbl_p1ptfc_billing_month` INT
);

INSERT INTO `mysql_tbl_bp15kg` (`mysql_tbl_bp15kg_number_id`, `mysql_tbl_bp15kg_customer_id`, `mysql_tbl_bp15kg_area_code`, `mysql_tbl_bp15kg_number_type`, `mysql_tbl_bp15kg_monthly_fee`, `mysql_tbl_bp15kg_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p1ptfc` (`mysql_tbl_p1ptfc_number_id`, `mysql_tbl_p1ptfc_call_minutes`, `mysql_tbl_p1ptfc_data_mb`, `mysql_tbl_p1ptfc_sms_count`, `mysql_tbl_p1ptfc_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nli0wi` (
    `mysql_tbl_nli0wi_dept_id` INT,
    `mysql_tbl_nli0wi_budget` INT,
    `mysql_tbl_nli0wi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mltvom` (
    `mysql_tbl_mltvom_emp_id` INT,
    `mysql_tbl_mltvom_dept_id` INT,
    `mysql_tbl_mltvom_salary` INT
);

INSERT INTO `mysql_tbl_nli0wi` (`mysql_tbl_nli0wi_dept_id`, `mysql_tbl_nli0wi_budget`, `mysql_tbl_nli0wi_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mltvom` (`mysql_tbl_mltvom_emp_id`, `mysql_tbl_mltvom_dept_id`, `mysql_tbl_mltvom_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znkas0` (
    `mysql_tbl_znkas0_order_id` INT,
    `mysql_tbl_znkas0_customer_id` INT,
    `mysql_tbl_znkas0_order_date` DATE,
    `mysql_tbl_znkas0_total_amount` DECIMAL(10,2),
    `mysql_tbl_znkas0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8tgmb` (
    `mysql_tbl_a8tgmb_shipment_id` INT,
    `mysql_tbl_a8tgmb_order_id` INT,
    `mysql_tbl_a8tgmb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znkas0` (`mysql_tbl_znkas0_order_id`, `mysql_tbl_znkas0_customer_id`, `mysql_tbl_znkas0_order_date`, `mysql_tbl_znkas0_total_amount`, `mysql_tbl_znkas0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a8tgmb` (`mysql_tbl_a8tgmb_shipment_id`, `mysql_tbl_a8tgmb_order_id`, `mysql_tbl_a8tgmb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej90y6` (
    `mysql_tbl_ej90y6_customer_id` INT,
    `mysql_tbl_ej90y6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej90y6` (`mysql_tbl_ej90y6_customer_id`, `mysql_tbl_ej90y6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4gtce` (
    `mysql_tbl_l4gtce_customer_id` INT,
    `mysql_tbl_l4gtce_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j11apc` (
    `mysql_tbl_j11apc_order_id` INT,
    `mysql_tbl_j11apc_customer_id` INT,
    `mysql_tbl_j11apc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4gtce` (`mysql_tbl_l4gtce_customer_id`, `mysql_tbl_l4gtce_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j11apc` (`mysql_tbl_j11apc_order_id`, `mysql_tbl_j11apc_customer_id`, `mysql_tbl_j11apc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqn89` (
    `mysql_tbl_0zqn89_cbit10` INT
);

INSERT INTO `mysql_tbl_0zqn89` (`mysql_tbl_0zqn89_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwc3xm` (
    `mysql_tbl_iwc3xm_campaign_id` INT,
    `mysql_tbl_iwc3xm_start_date` DATE,
    `mysql_tbl_iwc3xm_end_date` DATE,
    `mysql_tbl_iwc3xm_budget` INT,
    `mysql_tbl_iwc3xm_spent_amount` DECIMAL(10,2),
    `mysql_tbl_iwc3xm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwc3xm` (`mysql_tbl_iwc3xm_campaign_id`, `mysql_tbl_iwc3xm_start_date`, `mysql_tbl_iwc3xm_end_date`, `mysql_tbl_iwc3xm_budget`, `mysql_tbl_iwc3xm_spent_amount`, `mysql_tbl_iwc3xm_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8dckn` (
    `mysql_tbl_p8dckn_ctime` INT
);

INSERT INTO `mysql_tbl_p8dckn` (`mysql_tbl_p8dckn_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ricm3i` (
    `mysql_tbl_ricm3i_order_id` INT,
    `mysql_tbl_ricm3i_customer_id` INT,
    `mysql_tbl_ricm3i_order_date` DATE,
    `mysql_tbl_ricm3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ricm3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0mt3j` (
    `mysql_tbl_j0mt3j_shipment_id` INT,
    `mysql_tbl_j0mt3j_order_id` INT,
    `mysql_tbl_j0mt3j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ricm3i` (`mysql_tbl_ricm3i_order_id`, `mysql_tbl_ricm3i_customer_id`, `mysql_tbl_ricm3i_order_date`, `mysql_tbl_ricm3i_total_amount`, `mysql_tbl_ricm3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0mt3j` (`mysql_tbl_j0mt3j_shipment_id`, `mysql_tbl_j0mt3j_order_id`, `mysql_tbl_j0mt3j_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2kzu8` (
    `mysql_tbl_f2kzu8_job_id` INT,
    `mysql_tbl_f2kzu8_customer_id` INT,
    `mysql_tbl_f2kzu8_mover_id` INT,
    `mysql_tbl_f2kzu8_origin_zip` INT,
    `mysql_tbl_f2kzu8_dest_zip` INT,
    `mysql_tbl_f2kzu8_distance_miles` INT,
    `mysql_tbl_f2kzu8_truck_size` INT,
    `mysql_tbl_f2kzu8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4lrm6` (
    `mysql_tbl_p4lrm6_zip_code` INT,
    `mysql_tbl_p4lrm6_zone` INT,
    `mysql_tbl_p4lrm6_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_f2kzu8` (`mysql_tbl_f2kzu8_job_id`, `mysql_tbl_f2kzu8_customer_id`, `mysql_tbl_f2kzu8_mover_id`, `mysql_tbl_f2kzu8_origin_zip`, `mysql_tbl_f2kzu8_dest_zip`, `mysql_tbl_f2kzu8_distance_miles`, `mysql_tbl_f2kzu8_truck_size`, `mysql_tbl_f2kzu8_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p4lrm6` (`mysql_tbl_p4lrm6_zip_code`, `mysql_tbl_p4lrm6_zone`, `mysql_tbl_p4lrm6_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sdcew` (
    `mysql_tbl_1sdcew_emp_id` INT,
    `mysql_tbl_1sdcew_department_id` INT,
    `mysql_tbl_1sdcew_salary` INT
);

INSERT INTO `mysql_tbl_1sdcew` (`mysql_tbl_1sdcew_emp_id`, `mysql_tbl_1sdcew_department_id`, `mysql_tbl_1sdcew_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_1hgod9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_p8dckn_CTIME` INTO RESULT FROM `mysql_tbl_p8dckn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwc3xm_BUDGET, 0), COALESCE(mysql_tbl_iwc3xm_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_iwc3xm`
    WHERE mysql_tbl_iwc3xm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0mt3j_SHIPPING_COST, 0), COALESCE(mysql_tbl_ricm3i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ricm3i` O
    LEFT JOIN `mysql_tbl_j0mt3j` S ON mysql_tbl_ricm3i_ORDER_ID = mysql_tbl_j0mt3j_ORDER_ID
    WHERE mysql_tbl_ricm3i_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_PROC_TIME_wu095y();
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 0)) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6pq95f_START_DATE, mysql_tbl_6pq95f_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6pq95f`
    WHERE mysql_tbl_6pq95f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ygi7p3_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_oo5t17` E
    JOIN `mysql_tbl_ygi7p3` S ON mysql_tbl_oo5t17_EMP_NO = mysql_tbl_ygi7p3_EMP_NO
    WHERE mysql_tbl_oo5t17_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w1c31x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w1c31x`
    WHERE mysql_tbl_w1c31x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w1c31x_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_w1c31x`
    WHERE (SELECT AVG(mysql_tbl_w1c31x_SALARY) FROM `mysql_tbl_w1c31x` WHERE mysql_tbl_w1c31x_DEPARTMENT_ID = mysql_tbl_w1c31x_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_bp15kg_MONTHLY_FEE, COALESCE(mysql_tbl_p1ptfc_CALL_MINUTES, 0), COALESCE(mysql_tbl_p1ptfc_DATA_MB, 0), COALESCE(mysql_tbl_p1ptfc_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_bp15kg` T
    LEFT JOIN `mysql_tbl_p1ptfc` U ON mysql_tbl_bp15kg_NUMBER_ID = mysql_tbl_p1ptfc_NUMBER_ID AND mysql_tbl_p1ptfc_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_bp15kg_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_92qhc6`
    WHERE mysql_tbl_92qhc6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_92qhc6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_92qhc6`
    WHERE mysql_tbl_92qhc6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_92qhc6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2bnq9`
    WHERE mysql_tbl_a2to7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wuqfpv_ID) INTO V_MAX_ID FROM `mysql_tbl_wuqfpv`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wuqfpv` WHERE mysql_tbl_wuqfpv_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyh1bw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nyh1bw`
    WHERE mysql_tbl_nyh1bw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_09n1q8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_09n1q8`
    WHERE mysql_tbl_09n1q8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0zqn89_CBIT10 INTO RESULT FROM `mysql_tbl_0zqn89` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ej90y6`
    WHERE mysql_tbl_ej90y6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ej90y6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1sdcew_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1sdcew`
    WHERE mysql_tbl_1sdcew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nli0wi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nli0wi`
    WHERE mysql_tbl_nli0wi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mltvom_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mltvom`
    WHERE mysql_tbl_mltvom_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_l4gtce_CUSTOMER_ID, SUM(mysql_tbl_j11apc_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_l4gtce` C
        JOIN `mysql_tbl_j11apc` O ON mysql_tbl_l4gtce_CUSTOMER_ID = mysql_tbl_j11apc_CUSTOMER_ID
        WHERE mysql_tbl_l4gtce_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_l4gtce_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_j11apc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j11apc` O
    JOIN `mysql_tbl_l4gtce` C ON mysql_tbl_j11apc_CUSTOMER_ID = mysql_tbl_l4gtce_CUSTOMER_ID
    WHERE mysql_tbl_l4gtce_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znkas0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_znkas0`
    WHERE mysql_tbl_znkas0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a8tgmb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a8tgmb`
    WHERE mysql_tbl_a8tgmb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkievz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hkievz`
    WHERE mysql_tbl_hkievz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vfz11k`
    WHERE mysql_tbl_hkievz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_l2bnq9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + 0)) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_td8si4`
    WHERE mysql_tbl_26yfmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gf1ig2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gf1ig2`
    WHERE mysql_tbl_gf1ig2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gf1ig2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gf1ig2`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p493ak_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p493ak`
    WHERE mysql_tbl_p493ak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);