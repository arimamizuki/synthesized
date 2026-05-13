/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3wzfh` (
    `mysql_tbl_e3wzfh_campaign_id` INT,
    `mysql_tbl_e3wzfh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3wzfh` (`mysql_tbl_e3wzfh_campaign_id`, `mysql_tbl_e3wzfh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p17k6i` (
    `mysql_tbl_p17k6i_customer_id` INT,
    `mysql_tbl_p17k6i_status` VARCHAR(50),
    `mysql_tbl_p17k6i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p17k6i` (`mysql_tbl_p17k6i_customer_id`, `mysql_tbl_p17k6i_status`, `mysql_tbl_p17k6i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4v7d` (
    `mysql_tbl_2r4v7d_policy_id` INT,
    `mysql_tbl_2r4v7d_customer_id` INT,
    `mysql_tbl_2r4v7d_bike_value` INT,
    `mysql_tbl_2r4v7d_bike_type` VARCHAR(50),
    `mysql_tbl_2r4v7d_annual_premium` INT,
    `mysql_tbl_2r4v7d_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2xss3` (
    `mysql_tbl_v2xss3_claim_id` INT,
    `mysql_tbl_v2xss3_policy_id` INT,
    `mysql_tbl_v2xss3_claim_date` DATE,
    `mysql_tbl_v2xss3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v2xss3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r4v7d` (`mysql_tbl_2r4v7d_policy_id`, `mysql_tbl_2r4v7d_customer_id`, `mysql_tbl_2r4v7d_bike_value`, `mysql_tbl_2r4v7d_bike_type`, `mysql_tbl_2r4v7d_annual_premium`, `mysql_tbl_2r4v7d_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_v2xss3` (`mysql_tbl_v2xss3_claim_id`, `mysql_tbl_v2xss3_policy_id`, `mysql_tbl_v2xss3_claim_date`, `mysql_tbl_v2xss3_claim_amount`, `mysql_tbl_v2xss3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkw7yd` (
    `mysql_tbl_nkw7yd_order_id` INT,
    `mysql_tbl_nkw7yd_customer_id` INT,
    `mysql_tbl_nkw7yd_order_date` DATE,
    `mysql_tbl_nkw7yd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tjtu5` (
    `mysql_tbl_6tjtu5_order_id` INT,
    `mysql_tbl_6tjtu5_product_id` INT,
    `mysql_tbl_6tjtu5_quantity` INT,
    `mysql_tbl_6tjtu5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkw7yd` (`mysql_tbl_nkw7yd_order_id`, `mysql_tbl_nkw7yd_customer_id`, `mysql_tbl_nkw7yd_order_date`, `mysql_tbl_nkw7yd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6tjtu5` (`mysql_tbl_6tjtu5_order_id`, `mysql_tbl_6tjtu5_product_id`, `mysql_tbl_6tjtu5_quantity`, `mysql_tbl_6tjtu5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvqxnh` (
    `mysql_tbl_lvqxnh_cset_col` INT
);

INSERT INTO `mysql_tbl_lvqxnh` (`mysql_tbl_lvqxnh_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxjait` (
    `mysql_tbl_zxjait_opportunity_id` INT,
    `mysql_tbl_zxjait_customer_id` INT,
    `mysql_tbl_zxjait_sales_rep_id` INT,
    `mysql_tbl_zxjait_stage` INT,
    `mysql_tbl_zxjait_probability_percent` INT,
    `mysql_tbl_zxjait_deal_value` INT,
    `mysql_tbl_zxjait_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhlhyk` (
    `mysql_tbl_bhlhyk_rep_id` INT,
    `mysql_tbl_bhlhyk_name` VARCHAR(50),
    `mysql_tbl_bhlhyk_quota` INT,
    `mysql_tbl_bhlhyk_territory` INT
);

INSERT INTO `mysql_tbl_zxjait` (`mysql_tbl_zxjait_opportunity_id`, `mysql_tbl_zxjait_customer_id`, `mysql_tbl_zxjait_sales_rep_id`, `mysql_tbl_zxjait_stage`, `mysql_tbl_zxjait_probability_percent`, `mysql_tbl_zxjait_deal_value`, `mysql_tbl_zxjait_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bhlhyk` (`mysql_tbl_bhlhyk_rep_id`, `mysql_tbl_bhlhyk_name`, `mysql_tbl_bhlhyk_quota`, `mysql_tbl_bhlhyk_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lkt2r` (
    `mysql_tbl_6lkt2r_country` INT
);

INSERT INTO `mysql_tbl_6lkt2r` (`mysql_tbl_6lkt2r_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9e21j` (
    `mysql_tbl_v9e21j_product_id` INT,
    `mysql_tbl_v9e21j_category_id` INT,
    `mysql_tbl_v9e21j_price` DECIMAL(10,2),
    `mysql_tbl_v9e21j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhj12m` (
    `mysql_tbl_uhj12m_category_id` INT,
    `mysql_tbl_uhj12m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9e21j` (`mysql_tbl_v9e21j_product_id`, `mysql_tbl_v9e21j_category_id`, `mysql_tbl_v9e21j_price`, `mysql_tbl_v9e21j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhj12m` (`mysql_tbl_uhj12m_category_id`, `mysql_tbl_uhj12m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rvd33a` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_z5hx92` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rvd33a` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_z5hx92` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rllalb` (
    `mysql_tbl_rllalb_product_id` INT,
    `mysql_tbl_rllalb_category_id` INT,
    `mysql_tbl_rllalb_price` DECIMAL(10,2),
    `mysql_tbl_rllalb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrcybg` (
    `mysql_tbl_zrcybg_order_id` INT,
    `mysql_tbl_zrcybg_product_id` INT,
    `mysql_tbl_zrcybg_quantity` INT
);

INSERT INTO `mysql_tbl_rllalb` (`mysql_tbl_rllalb_product_id`, `mysql_tbl_rllalb_category_id`, `mysql_tbl_rllalb_price`, `mysql_tbl_rllalb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zrcybg` (`mysql_tbl_zrcybg_order_id`, `mysql_tbl_zrcybg_product_id`, `mysql_tbl_zrcybg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmassn` (
    `mysql_tbl_kmassn_customer_id` INT,
    `mysql_tbl_kmassn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpbild` (
    `mysql_tbl_dpbild_order_id` INT,
    `mysql_tbl_dpbild_customer_id` INT,
    `mysql_tbl_dpbild_order_date` DATE,
    `mysql_tbl_dpbild_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmassn` (`mysql_tbl_kmassn_customer_id`, `mysql_tbl_kmassn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dpbild` (`mysql_tbl_dpbild_order_id`, `mysql_tbl_dpbild_customer_id`, `mysql_tbl_dpbild_order_date`, `mysql_tbl_dpbild_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtpok7` (
    `mysql_tbl_xtpok7_order_id` INT,
    `mysql_tbl_xtpok7_customer_id` INT,
    `mysql_tbl_xtpok7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtpok7` (`mysql_tbl_xtpok7_order_id`, `mysql_tbl_xtpok7_customer_id`, `mysql_tbl_xtpok7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r2nil` (
    `mysql_tbl_2r2nil_project_id` INT,
    `mysql_tbl_2r2nil_team_lead_id` INT,
    `mysql_tbl_2r2nil_start_date` DATE,
    `mysql_tbl_2r2nil_deadline` INT,
    `mysql_tbl_2r2nil_budget` INT,
    `mysql_tbl_2r2nil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r2nil` (`mysql_tbl_2r2nil_project_id`, `mysql_tbl_2r2nil_team_lead_id`, `mysql_tbl_2r2nil_start_date`, `mysql_tbl_2r2nil_deadline`, `mysql_tbl_2r2nil_budget`, `mysql_tbl_2r2nil_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyu7er` (
    `mysql_tbl_jyu7er_invoice_id` INT,
    `mysql_tbl_jyu7er_customer_id` INT,
    `mysql_tbl_jyu7er_amount` DECIMAL(10,2),
    `mysql_tbl_jyu7er_due_date` DATE,
    `mysql_tbl_jyu7er_paid_date` INT,
    `mysql_tbl_jyu7er_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyu7er` (`mysql_tbl_jyu7er_invoice_id`, `mysql_tbl_jyu7er_customer_id`, `mysql_tbl_jyu7er_amount`, `mysql_tbl_jyu7er_due_date`, `mysql_tbl_jyu7er_paid_date`, `mysql_tbl_jyu7er_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f6alv` (
    `mysql_tbl_6f6alv_campaign_id` INT,
    `mysql_tbl_6f6alv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f6alv` (`mysql_tbl_6f6alv_campaign_id`, `mysql_tbl_6f6alv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tluk6` (
    `mysql_tbl_8tluk6_doctor_id` INT,
    `mysql_tbl_8tluk6_specialization` INT,
    `mysql_tbl_8tluk6_years_experience` INT,
    `mysql_tbl_8tluk6_consultation_fee` INT,
    `mysql_tbl_8tluk6_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgwqtp` (
    `mysql_tbl_wgwqtp_appointment_id` INT,
    `mysql_tbl_wgwqtp_doctor_id` INT,
    `mysql_tbl_wgwqtp_patient_id` INT,
    `mysql_tbl_wgwqtp_appointment_date` DATE,
    `mysql_tbl_wgwqtp_duration_minutes` INT,
    `mysql_tbl_wgwqtp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tluk6` (`mysql_tbl_8tluk6_doctor_id`, `mysql_tbl_8tluk6_specialization`, `mysql_tbl_8tluk6_years_experience`, `mysql_tbl_8tluk6_consultation_fee`, `mysql_tbl_8tluk6_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wgwqtp` (`mysql_tbl_wgwqtp_appointment_id`, `mysql_tbl_wgwqtp_doctor_id`, `mysql_tbl_wgwqtp_patient_id`, `mysql_tbl_wgwqtp_appointment_date`, `mysql_tbl_wgwqtp_duration_minutes`, `mysql_tbl_wgwqtp_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyt838` (
    `mysql_tbl_yyt838_emp_id` INT,
    `mysql_tbl_yyt838_salary` INT,
    `mysql_tbl_yyt838_department_id` INT,
    `mysql_tbl_yyt838_hire_date` DATE
);

INSERT INTO `mysql_tbl_yyt838` (`mysql_tbl_yyt838_emp_id`, `mysql_tbl_yyt838_salary`, `mysql_tbl_yyt838_department_id`, `mysql_tbl_yyt838_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tluk6_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_8tluk6_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_8tluk6`
    WHERE mysql_tbl_8tluk6_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_wgwqtp`
    WHERE mysql_tbl_wgwqtp_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_wgwqtp_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_wgwqtp_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_yyt838_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yyt838`
    WHERE mysql_tbl_yyt838_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tjtu5_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6tjtu5`
    WHERE mysql_tbl_6tjtu5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_6tjtu5` OI
    JOIN PRODUCTS P ON mysql_tbl_6tjtu5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6tjtu5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6tjtu5_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lvqxnh_CSET_COL INTO RESULT FROM `mysql_tbl_lvqxnh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rllalb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rllalb`
    WHERE mysql_tbl_rllalb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_zrcybg`
    WHERE mysql_tbl_zrcybg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtpok7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xtpok7`
    WHERE mysql_tbl_xtpok7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9e21j_PRICE, 0), COALESCE(mysql_tbl_v9e21j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v9e21j`
    WHERE mysql_tbl_v9e21j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_2r2nil_BUDGET, DATEDIFF(mysql_tbl_2r2nil_DEADLINE, CURDATE()), mysql_tbl_2r2nil_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_2r2nil`
    WHERE mysql_tbl_2r2nil_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2r2nil_DEADLINE, mysql_tbl_2r2nil_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_2r2nil`
    WHERE mysql_tbl_2r2nil_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_zxjait_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_zxjait_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_zxjait_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_zxjait`
    WHERE mysql_tbl_zxjait_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dpbild_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dpbild` O
    JOIN `mysql_tbl_kmassn` C ON mysql_tbl_dpbild_CUSTOMER_ID = mysql_tbl_kmassn_CUSTOMER_ID
    WHERE mysql_tbl_kmassn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rvd33a`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rvd33a`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rvd33a`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rvd33a`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_z5hx92` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6f6alv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6f6alv`
    WHERE mysql_tbl_6f6alv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_jyu7er_AMOUNT, 0), mysql_tbl_jyu7er_DUE_DATE, mysql_tbl_jyu7er_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_jyu7er`
    WHERE mysql_tbl_jyu7er_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6lkt2r`
    WHERE mysql_tbl_6lkt2r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
            SET V_J = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e3wzfh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e3wzfh`
    WHERE mysql_tbl_e3wzfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_p17k6i_STATUS, COALESCE(mysql_tbl_p17k6i_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_p17k6i`
    WHERE mysql_tbl_p17k6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r4v7d_BIKE_VALUE, 10000), COALESCE(mysql_tbl_2r4v7d_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_2r4v7d_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2r4v7d`
    WHERE mysql_tbl_2r4v7d_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);