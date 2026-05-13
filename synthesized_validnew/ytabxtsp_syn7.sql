/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zwurk` (
    `mysql_tbl_3zwurk_campaign_id` INT,
    `mysql_tbl_3zwurk_status` VARCHAR(50),
    `mysql_tbl_3zwurk_channel` INT
);

INSERT INTO `mysql_tbl_3zwurk` (`mysql_tbl_3zwurk_campaign_id`, `mysql_tbl_3zwurk_status`, `mysql_tbl_3zwurk_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjz8u4` (
    `mysql_tbl_xjz8u4_customer_id` INT,
    `mysql_tbl_xjz8u4_country` INT,
    `mysql_tbl_xjz8u4_registration_date` DATE
);

INSERT INTO `mysql_tbl_xjz8u4` (`mysql_tbl_xjz8u4_customer_id`, `mysql_tbl_xjz8u4_country`, `mysql_tbl_xjz8u4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d78jwo` (
    `mysql_tbl_d78jwo_customer_id` INT,
    `mysql_tbl_d78jwo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d78jwo` (`mysql_tbl_d78jwo_customer_id`, `mysql_tbl_d78jwo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbw62q` (
    `mysql_tbl_rbw62q_customer_id` INT,
    `mysql_tbl_rbw62q_plan_type` VARCHAR(50),
    `mysql_tbl_rbw62q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbw62q` (`mysql_tbl_rbw62q_customer_id`, `mysql_tbl_rbw62q_plan_type`, `mysql_tbl_rbw62q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t644oo` (
    `mysql_tbl_t644oo_customer_id` INT,
    `mysql_tbl_t644oo_registration_date` DATE
);

INSERT INTO `mysql_tbl_t644oo` (`mysql_tbl_t644oo_customer_id`, `mysql_tbl_t644oo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6dnw7` (
    `mysql_tbl_i6dnw7_customer_id` INT,
    `mysql_tbl_i6dnw7_registration_date` DATE,
    `mysql_tbl_i6dnw7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce37i7` (
    `mysql_tbl_ce37i7_order_id` INT,
    `mysql_tbl_ce37i7_customer_id` INT,
    `mysql_tbl_ce37i7_order_date` DATE,
    `mysql_tbl_ce37i7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6dnw7` (`mysql_tbl_i6dnw7_customer_id`, `mysql_tbl_i6dnw7_registration_date`, `mysql_tbl_i6dnw7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ce37i7` (`mysql_tbl_ce37i7_order_id`, `mysql_tbl_ce37i7_customer_id`, `mysql_tbl_ce37i7_order_date`, `mysql_tbl_ce37i7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e25fhd` (
    `mysql_tbl_e25fhd_system_id` INT,
    `mysql_tbl_e25fhd_customer_id` INT,
    `mysql_tbl_e25fhd_system_type` VARCHAR(50),
    `mysql_tbl_e25fhd_monitoring_monthly` INT,
    `mysql_tbl_e25fhd_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_e25fhd_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvtcub` (
    `mysql_tbl_lvtcub_alert_id` INT,
    `mysql_tbl_lvtcub_system_id` INT,
    `mysql_tbl_lvtcub_alert_date` DATE,
    `mysql_tbl_lvtcub_alert_type` VARCHAR(50),
    `mysql_tbl_lvtcub_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_e25fhd` (`mysql_tbl_e25fhd_system_id`, `mysql_tbl_e25fhd_customer_id`, `mysql_tbl_e25fhd_system_type`, `mysql_tbl_e25fhd_monitoring_monthly`, `mysql_tbl_e25fhd_equipment_cost`, `mysql_tbl_e25fhd_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lvtcub` (`mysql_tbl_lvtcub_alert_id`, `mysql_tbl_lvtcub_system_id`, `mysql_tbl_lvtcub_alert_date`, `mysql_tbl_lvtcub_alert_type`, `mysql_tbl_lvtcub_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5j5vq` (
    `mysql_tbl_p5j5vq_restaurant_id` INT,
    `mysql_tbl_p5j5vq_customer_id` INT,
    `mysql_tbl_p5j5vq_rating` DECIMAL(3,1),
    `mysql_tbl_p5j5vq_food_quality` INT,
    `mysql_tbl_p5j5vq_service_score` INT,
    `mysql_tbl_p5j5vq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1k2zu` (
    `mysql_tbl_v1k2zu_restaurant_id` INT,
    `mysql_tbl_v1k2zu_name` VARCHAR(50),
    `mysql_tbl_v1k2zu_cuisine_type` VARCHAR(50),
    `mysql_tbl_v1k2zu_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5j5vq` (`mysql_tbl_p5j5vq_restaurant_id`, `mysql_tbl_p5j5vq_customer_id`, `mysql_tbl_p5j5vq_rating`, `mysql_tbl_p5j5vq_food_quality`, `mysql_tbl_p5j5vq_service_score`, `mysql_tbl_p5j5vq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_v1k2zu` (`mysql_tbl_v1k2zu_restaurant_id`, `mysql_tbl_v1k2zu_name`, `mysql_tbl_v1k2zu_cuisine_type`, `mysql_tbl_v1k2zu_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3npst` (
    `mysql_tbl_g3npst_supplier_id` INT
);

INSERT INTO `mysql_tbl_g3npst` (`mysql_tbl_g3npst_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5g0z` (
    `mysql_tbl_8f5g0z_order_id` INT,
    `mysql_tbl_8f5g0z_order_date` DATE,
    `mysql_tbl_8f5g0z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f5g0z` (`mysql_tbl_8f5g0z_order_id`, `mysql_tbl_8f5g0z_order_date`, `mysql_tbl_8f5g0z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2havtj` (
    `mysql_tbl_2havtj_emp_id` INT,
    `mysql_tbl_2havtj_department_id` INT,
    `mysql_tbl_2havtj_salary` INT
);

INSERT INTO `mysql_tbl_2havtj` (`mysql_tbl_2havtj_emp_id`, `mysql_tbl_2havtj_department_id`, `mysql_tbl_2havtj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vfdi` (
    `mysql_tbl_g9vfdi_card_id` INT,
    `mysql_tbl_g9vfdi_customer_id` INT,
    `mysql_tbl_g9vfdi_card_type` VARCHAR(50),
    `mysql_tbl_g9vfdi_credit_limit` INT,
    `mysql_tbl_g9vfdi_current_balance` INT,
    `mysql_tbl_g9vfdi_interest_rate` INT,
    `mysql_tbl_g9vfdi_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_g9vfdi` (`mysql_tbl_g9vfdi_card_id`, `mysql_tbl_g9vfdi_customer_id`, `mysql_tbl_g9vfdi_card_type`, `mysql_tbl_g9vfdi_credit_limit`, `mysql_tbl_g9vfdi_current_balance`, `mysql_tbl_g9vfdi_interest_rate`, `mysql_tbl_g9vfdi_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02kky` (
    `mysql_tbl_p02kky_emp_id` INT,
    `mysql_tbl_p02kky_dept_id` INT,
    `mysql_tbl_p02kky_salary` INT,
    `mysql_tbl_p02kky_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp1ck5` (
    `mysql_tbl_xp1ck5_dept_id` INT,
    `mysql_tbl_xp1ck5_name` VARCHAR(50),
    `mysql_tbl_xp1ck5_manager_id` INT,
    `mysql_tbl_xp1ck5_salary_budget` INT
);

INSERT INTO `mysql_tbl_p02kky` (`mysql_tbl_p02kky_emp_id`, `mysql_tbl_p02kky_dept_id`, `mysql_tbl_p02kky_salary`, `mysql_tbl_p02kky_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xp1ck5` (`mysql_tbl_xp1ck5_dept_id`, `mysql_tbl_xp1ck5_name`, `mysql_tbl_xp1ck5_manager_id`, `mysql_tbl_xp1ck5_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn626c` (
    `mysql_tbl_jn626c_campaign_id` INT,
    `mysql_tbl_jn626c_start_date` DATE,
    `mysql_tbl_jn626c_end_date` DATE,
    `mysql_tbl_jn626c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzysk` (
    `mysql_tbl_0tzysk_conversion_id` INT,
    `mysql_tbl_0tzysk_campaign_id` INT,
    `mysql_tbl_0tzysk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jn626c` (`mysql_tbl_jn626c_campaign_id`, `mysql_tbl_jn626c_start_date`, `mysql_tbl_jn626c_end_date`, `mysql_tbl_jn626c_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0tzysk` (`mysql_tbl_0tzysk_conversion_id`, `mysql_tbl_0tzysk_campaign_id`, `mysql_tbl_0tzysk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqqia3` (
    `mysql_tbl_sqqia3_customer_id` INT,
    `mysql_tbl_sqqia3_status` VARCHAR(50),
    `mysql_tbl_sqqia3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqqia3` (`mysql_tbl_sqqia3_customer_id`, `mysql_tbl_sqqia3_status`, `mysql_tbl_sqqia3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mknhkw` (
    `mysql_tbl_mknhkw_product_id` INT,
    `mysql_tbl_mknhkw_category_id` INT
);

INSERT INTO `mysql_tbl_mknhkw` (`mysql_tbl_mknhkw_product_id`, `mysql_tbl_mknhkw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yd63e` (
    `mysql_tbl_6yd63e_emp_id` INT,
    `mysql_tbl_6yd63e_department_id` INT,
    `mysql_tbl_6yd63e_salary` INT,
    `mysql_tbl_6yd63e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qufvib` (
    `mysql_tbl_qufvib_department_id` INT,
    `mysql_tbl_qufvib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yd63e` (`mysql_tbl_6yd63e_emp_id`, `mysql_tbl_6yd63e_department_id`, `mysql_tbl_6yd63e_salary`, `mysql_tbl_6yd63e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qufvib` (`mysql_tbl_qufvib_department_id`, `mysql_tbl_qufvib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldgjpi` (
    `mysql_tbl_ldgjpi_emp_id` INT,
    `mysql_tbl_ldgjpi_department_id` INT,
    `mysql_tbl_ldgjpi_salary` INT,
    `mysql_tbl_ldgjpi_hire_date` DATE,
    `mysql_tbl_ldgjpi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ldgjpi` (`mysql_tbl_ldgjpi_emp_id`, `mysql_tbl_ldgjpi_department_id`, `mysql_tbl_ldgjpi_salary`, `mysql_tbl_ldgjpi_hire_date`, `mysql_tbl_ldgjpi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lffpn` (
    `mysql_tbl_9lffpn_customer_id` INT
);

INSERT INTO `mysql_tbl_9lffpn` (`mysql_tbl_9lffpn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz22xv` (
    `mysql_tbl_fz22xv_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_fz22xv` (`mysql_tbl_fz22xv_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mabfms` (
    `mysql_tbl_mabfms_order_id` INT,
    `mysql_tbl_mabfms_customer_id` INT,
    `mysql_tbl_mabfms_order_date` DATE,
    `mysql_tbl_mabfms_total_amount` DECIMAL(10,2),
    `mysql_tbl_mabfms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69sfwj` (
    `mysql_tbl_69sfwj_payment_id` INT,
    `mysql_tbl_69sfwj_order_id` INT,
    `mysql_tbl_69sfwj_payment_method` INT,
    `mysql_tbl_69sfwj_amount_paid` INT,
    `mysql_tbl_69sfwj_transaction_fee` INT
);

INSERT INTO `mysql_tbl_mabfms` (`mysql_tbl_mabfms_order_id`, `mysql_tbl_mabfms_customer_id`, `mysql_tbl_mabfms_order_date`, `mysql_tbl_mabfms_total_amount`, `mysql_tbl_mabfms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_69sfwj` (`mysql_tbl_69sfwj_payment_id`, `mysql_tbl_69sfwj_order_id`, `mysql_tbl_69sfwj_payment_method`, `mysql_tbl_69sfwj_amount_paid`, `mysql_tbl_69sfwj_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ady50` (
    mysql_tbl_1ady50_item_id INT,
    mysql_tbl_1ady50_quantity INT
);

INSERT INTO `mysql_tbl_1ady50` (`mysql_tbl_1ady50_item_id`, `mysql_tbl_1ady50_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoj6a9` (
    `mysql_tbl_yoj6a9_supplier_id` INT,
    `mysql_tbl_yoj6a9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yoj6a9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yoj6a9` (`mysql_tbl_yoj6a9_supplier_id`, `mysql_tbl_yoj6a9_supplier_rating`, `mysql_tbl_yoj6a9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ce37i7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ce37i7`
    WHERE mysql_tbl_ce37i7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ce37i7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ce37i7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ce37i7`
    WHERE mysql_tbl_ce37i7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ce37i7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p02kky_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p02kky`
    WHERE mysql_tbl_p02kky_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp1ck5_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_xp1ck5`
    WHERE mysql_tbl_xp1ck5_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sqqia3_STATUS, COALESCE(mysql_tbl_sqqia3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sqqia3`
    WHERE mysql_tbl_sqqia3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9vfdi_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_g9vfdi_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_g9vfdi`
    WHERE mysql_tbl_g9vfdi_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_0tzysk_CONVERSION_DATE, mysql_tbl_jn626c_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_0tzysk` C
    JOIN `mysql_tbl_jn626c` CAMP ON mysql_tbl_0tzysk_CAMPAIGN_ID = mysql_tbl_jn626c_CAMPAIGN_ID
    WHERE mysql_tbl_0tzysk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_48ufro_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_48ufro`
    WHERE mysql_tbl_9lffpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_fz22xv`;
    RETURN RESULT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ldgjpi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ldgjpi_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ldgjpi_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ldgjpi`
    WHERE mysql_tbl_ldgjpi_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mabfms_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mabfms`
    WHERE mysql_tbl_mabfms_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_69sfwj_PAYMENT_METHOD, COALESCE(mysql_tbl_69sfwj_AMOUNT_PAID, 0), COALESCE(mysql_tbl_69sfwj_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_69sfwj`
    WHERE mysql_tbl_69sfwj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_48ufro` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_co6cpz` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_48ufro` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_co6cpz` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tviosp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p5j5vq_RATING), ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 0)), COALESCE(AVG(mysql_tbl_p5j5vq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_p5j5vq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_p5j5vq`
    WHERE mysql_tbl_p5j5vq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_48ufro_z1bx3w(-79));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_co6cpz`
    WHERE mysql_tbl_g3npst_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2havtj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2havtj`
    WHERE mysql_tbl_2havtj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2havtj_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2havtj`
    WHERE (SELECT AVG(mysql_tbl_2havtj_SALARY) FROM `mysql_tbl_2havtj` WHERE mysql_tbl_2havtj_DEPARTMENT_ID = mysql_tbl_2havtj_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8f5g0z_ORDER_DATE), YEAR(mysql_tbl_8f5g0z_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_8f5g0z`
    WHERE mysql_tbl_8f5g0z_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e25fhd_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_e25fhd_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_e25fhd`
    WHERE mysql_tbl_e25fhd_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lvtcub_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_lvtcub`
    WHERE mysql_tbl_lvtcub_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6yd63e_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6yd63e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6yd63e`
    WHERE mysql_tbl_6yd63e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1f1qe1` (mysql_tbl_1f1qe1_ID INT, mysql_tbl_1f1qe1_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_1f1qe1_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_1ady50_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_1ady50`
    WHERE mysql_tbl_1ady50_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yoj6a9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yoj6a9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yoj6a9`
    WHERE mysql_tbl_yoj6a9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_co6cpz`
    WHERE mysql_tbl_yoj6a9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_mknhkw`
    WHERE mysql_tbl_mknhkw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t644oo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_t644oo`
    WHERE mysql_tbl_t644oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rbw62q_PLAN_TYPE, COALESCE(mysql_tbl_rbw62q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rbw62q`
    WHERE mysql_tbl_rbw62q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xjz8u4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xjz8u4`
    WHERE mysql_tbl_xjz8u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d78jwo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d78jwo`
    WHERE mysql_tbl_d78jwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3zwurk_STATUS, mysql_tbl_3zwurk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_3zwurk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3zwurk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3zwurk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3zwurk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);