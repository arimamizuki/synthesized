/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cny2i7` (
    `mysql_tbl_cny2i7_airline_id` INT,
    `mysql_tbl_cny2i7_name` VARCHAR(50),
    `mysql_tbl_cny2i7_iata_code` INT,
    `mysql_tbl_cny2i7_safety_rating` DECIMAL(3,1),
    `mysql_tbl_cny2i7_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ts8e` (
    `mysql_tbl_o5ts8e_flight_id` INT,
    `mysql_tbl_o5ts8e_airline_id` INT,
    `mysql_tbl_o5ts8e_origin` INT,
    `mysql_tbl_o5ts8e_destination` INT,
    `mysql_tbl_o5ts8e_distance_miles` INT
);

INSERT INTO `mysql_tbl_cny2i7` (`mysql_tbl_cny2i7_airline_id`, `mysql_tbl_cny2i7_name`, `mysql_tbl_cny2i7_iata_code`, `mysql_tbl_cny2i7_safety_rating`, `mysql_tbl_cny2i7_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_o5ts8e` (`mysql_tbl_o5ts8e_flight_id`, `mysql_tbl_o5ts8e_airline_id`, `mysql_tbl_o5ts8e_origin`, `mysql_tbl_o5ts8e_destination`, `mysql_tbl_o5ts8e_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo2lbb` (
    `mysql_tbl_vo2lbb_order_id` INT,
    `mysql_tbl_vo2lbb_customer_id` INT,
    `mysql_tbl_vo2lbb_order_date` DATE,
    `mysql_tbl_vo2lbb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23e4cj` (
    `mysql_tbl_23e4cj_customer_id` INT,
    `mysql_tbl_23e4cj_country` INT
);

INSERT INTO `mysql_tbl_vo2lbb` (`mysql_tbl_vo2lbb_order_id`, `mysql_tbl_vo2lbb_customer_id`, `mysql_tbl_vo2lbb_order_date`, `mysql_tbl_vo2lbb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_23e4cj` (`mysql_tbl_23e4cj_customer_id`, `mysql_tbl_23e4cj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptyfpy` (
    `mysql_tbl_ptyfpy_emp_id` INT,
    `mysql_tbl_ptyfpy_department_id` INT,
    `mysql_tbl_ptyfpy_salary` INT,
    `mysql_tbl_ptyfpy_hire_date` DATE
);

INSERT INTO `mysql_tbl_ptyfpy` (`mysql_tbl_ptyfpy_emp_id`, `mysql_tbl_ptyfpy_department_id`, `mysql_tbl_ptyfpy_salary`, `mysql_tbl_ptyfpy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iyoij` (
    `mysql_tbl_5iyoij_country` INT
);

INSERT INTO `mysql_tbl_5iyoij` (`mysql_tbl_5iyoij_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5wbbr` (
    `mysql_tbl_d5wbbr_customer_id` INT,
    `mysql_tbl_d5wbbr_registration_date` DATE,
    `mysql_tbl_d5wbbr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kog7si` (
    `mysql_tbl_kog7si_order_id` INT,
    `mysql_tbl_kog7si_customer_id` INT,
    `mysql_tbl_kog7si_order_date` DATE,
    `mysql_tbl_kog7si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5wbbr` (`mysql_tbl_d5wbbr_customer_id`, `mysql_tbl_d5wbbr_registration_date`, `mysql_tbl_d5wbbr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kog7si` (`mysql_tbl_kog7si_order_id`, `mysql_tbl_kog7si_customer_id`, `mysql_tbl_kog7si_order_date`, `mysql_tbl_kog7si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0xl7f` (
    `mysql_tbl_y0xl7f_emp_id` INT,
    `mysql_tbl_y0xl7f_name` VARCHAR(50),
    `mysql_tbl_y0xl7f_salary` INT,
    `mysql_tbl_y0xl7f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4m5m` (
    `mysql_tbl_yu4m5m_emp_id` INT,
    `mysql_tbl_yu4m5m_effective_date` DATE,
    `mysql_tbl_yu4m5m_new_salary` INT,
    `mysql_tbl_yu4m5m_change_reason` INT
);

INSERT INTO `mysql_tbl_y0xl7f` (`mysql_tbl_y0xl7f_emp_id`, `mysql_tbl_y0xl7f_name`, `mysql_tbl_y0xl7f_salary`, `mysql_tbl_y0xl7f_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yu4m5m` (`mysql_tbl_yu4m5m_emp_id`, `mysql_tbl_yu4m5m_effective_date`, `mysql_tbl_yu4m5m_new_salary`, `mysql_tbl_yu4m5m_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvie35` (
    `mysql_tbl_nvie35_product_id` INT,
    `mysql_tbl_nvie35_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nvie35` (`mysql_tbl_nvie35_product_id`, `mysql_tbl_nvie35_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkf9ki` (
    `mysql_tbl_kkf9ki_emp_id` INT,
    `mysql_tbl_kkf9ki_department_id` INT,
    `mysql_tbl_kkf9ki_salary` INT,
    `mysql_tbl_kkf9ki_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz1ayt` (
    `mysql_tbl_uz1ayt_department_id` INT,
    `mysql_tbl_uz1ayt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkf9ki` (`mysql_tbl_kkf9ki_emp_id`, `mysql_tbl_kkf9ki_department_id`, `mysql_tbl_kkf9ki_salary`, `mysql_tbl_kkf9ki_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uz1ayt` (`mysql_tbl_uz1ayt_department_id`, `mysql_tbl_uz1ayt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xec8pz` (
    `mysql_tbl_xec8pz_customer_id` INT,
    `mysql_tbl_xec8pz_plan_type` VARCHAR(50),
    `mysql_tbl_xec8pz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xec8pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xec8pz` (`mysql_tbl_xec8pz_customer_id`, `mysql_tbl_xec8pz_plan_type`, `mysql_tbl_xec8pz_monthly_cost`, `mysql_tbl_xec8pz_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp0thb` (
    `mysql_tbl_qp0thb_customer_id` INT,
    `mysql_tbl_qp0thb_registration_date` DATE,
    `mysql_tbl_qp0thb_tier_level` INT,
    `mysql_tbl_qp0thb_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh1bau` (
    `mysql_tbl_zh1bau_order_id` INT,
    `mysql_tbl_zh1bau_customer_id` INT,
    `mysql_tbl_zh1bau_order_date` DATE,
    `mysql_tbl_zh1bau_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22pxtd` (
    `mysql_tbl_22pxtd_review_id` INT,
    `mysql_tbl_22pxtd_customer_id` INT,
    `mysql_tbl_22pxtd_product_id` INT,
    `mysql_tbl_22pxtd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qp0thb` (`mysql_tbl_qp0thb_customer_id`, `mysql_tbl_qp0thb_registration_date`, `mysql_tbl_qp0thb_tier_level`, `mysql_tbl_qp0thb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_zh1bau` (`mysql_tbl_zh1bau_order_id`, `mysql_tbl_zh1bau_customer_id`, `mysql_tbl_zh1bau_order_date`, `mysql_tbl_zh1bau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_22pxtd` (`mysql_tbl_22pxtd_review_id`, `mysql_tbl_22pxtd_customer_id`, `mysql_tbl_22pxtd_product_id`, `mysql_tbl_22pxtd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1d7qm` (
    `mysql_tbl_c1d7qm_customer_id` INT,
    `mysql_tbl_c1d7qm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1d7qm` (`mysql_tbl_c1d7qm_customer_id`, `mysql_tbl_c1d7qm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0i30` (
    `mysql_tbl_as0i30_campaign_id` INT,
    `mysql_tbl_as0i30_channel` INT,
    `mysql_tbl_as0i30_budget` INT
);

INSERT INTO `mysql_tbl_as0i30` (`mysql_tbl_as0i30_campaign_id`, `mysql_tbl_as0i30_channel`, `mysql_tbl_as0i30_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cbji2` (
    `mysql_tbl_5cbji2_emp_id` INT,
    `mysql_tbl_5cbji2_department_id` INT,
    `mysql_tbl_5cbji2_salary` INT
);

INSERT INTO `mysql_tbl_5cbji2` (`mysql_tbl_5cbji2_emp_id`, `mysql_tbl_5cbji2_department_id`, `mysql_tbl_5cbji2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj96a7` (
    `mysql_tbl_nj96a7_emp_id` INT,
    `mysql_tbl_nj96a7_hire_date` DATE
);

INSERT INTO `mysql_tbl_nj96a7` (`mysql_tbl_nj96a7_emp_id`, `mysql_tbl_nj96a7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj182c` (
    `mysql_tbl_rj182c_meter_id` INT,
    `mysql_tbl_rj182c_customer_id` INT,
    `mysql_tbl_rj182c_meter_reading` INT,
    `mysql_tbl_rj182c_reading_date` DATE,
    `mysql_tbl_rj182c_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slv5g8` (
    `mysql_tbl_slv5g8_tariff_id` INT,
    `mysql_tbl_slv5g8_tier_name` VARCHAR(50),
    `mysql_tbl_slv5g8_min_kwh` INT,
    `mysql_tbl_slv5g8_max_kwh` INT,
    `mysql_tbl_slv5g8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rj182c` (`mysql_tbl_rj182c_meter_id`, `mysql_tbl_rj182c_customer_id`, `mysql_tbl_rj182c_meter_reading`, `mysql_tbl_rj182c_reading_date`, `mysql_tbl_rj182c_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_slv5g8` (`mysql_tbl_slv5g8_tariff_id`, `mysql_tbl_slv5g8_tier_name`, `mysql_tbl_slv5g8_min_kwh`, `mysql_tbl_slv5g8_max_kwh`, `mysql_tbl_slv5g8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjvxi` (
    `mysql_tbl_pzjvxi_investment_id` INT,
    `mysql_tbl_pzjvxi_customer_id` INT,
    `mysql_tbl_pzjvxi_portfolio_id` INT,
    `mysql_tbl_pzjvxi_investment_type` VARCHAR(50),
    `mysql_tbl_pzjvxi_current_value` INT,
    `mysql_tbl_pzjvxi_initial_investment` INT,
    `mysql_tbl_pzjvxi_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nljhii` (
    `mysql_tbl_nljhii_portfolio_id` INT,
    `mysql_tbl_nljhii_manager_id` INT,
    `mysql_tbl_nljhii_total_value` DECIMAL(10,2),
    `mysql_tbl_nljhii_performance_score` INT
);

INSERT INTO `mysql_tbl_pzjvxi` (`mysql_tbl_pzjvxi_investment_id`, `mysql_tbl_pzjvxi_customer_id`, `mysql_tbl_pzjvxi_portfolio_id`, `mysql_tbl_pzjvxi_investment_type`, `mysql_tbl_pzjvxi_current_value`, `mysql_tbl_pzjvxi_initial_investment`, `mysql_tbl_pzjvxi_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_nljhii` (`mysql_tbl_nljhii_portfolio_id`, `mysql_tbl_nljhii_manager_id`, `mysql_tbl_nljhii_total_value`, `mysql_tbl_nljhii_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56edq1` (
    `mysql_tbl_56edq1_order_id` INT,
    `mysql_tbl_56edq1_customer_id` INT,
    `mysql_tbl_56edq1_order_date` DATE,
    `mysql_tbl_56edq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_56edq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk2yfc` (
    `mysql_tbl_gk2yfc_refund_id` INT,
    `mysql_tbl_gk2yfc_order_id` INT,
    `mysql_tbl_gk2yfc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_gk2yfc_reason` INT
);

INSERT INTO `mysql_tbl_56edq1` (`mysql_tbl_56edq1_order_id`, `mysql_tbl_56edq1_customer_id`, `mysql_tbl_56edq1_order_date`, `mysql_tbl_56edq1_total_amount`, `mysql_tbl_56edq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gk2yfc` (`mysql_tbl_gk2yfc_refund_id`, `mysql_tbl_gk2yfc_order_id`, `mysql_tbl_gk2yfc_refund_amount`, `mysql_tbl_gk2yfc_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elhxoh` (mysql_tbl_elhxoh_id INT, mysql_tbl_elhxoh_score INT, mysql_tbl_elhxoh_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n9rtn` (
    `mysql_tbl_4n9rtn_emp_id` INT,
    `mysql_tbl_4n9rtn_department_id` INT,
    `mysql_tbl_4n9rtn_salary` INT,
    `mysql_tbl_4n9rtn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuce2e` (
    `mysql_tbl_iuce2e_department_id` INT,
    `mysql_tbl_iuce2e_name` VARCHAR(50),
    `mysql_tbl_iuce2e_location` INT
);

INSERT INTO `mysql_tbl_4n9rtn` (`mysql_tbl_4n9rtn_emp_id`, `mysql_tbl_4n9rtn_department_id`, `mysql_tbl_4n9rtn_salary`, `mysql_tbl_4n9rtn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iuce2e` (`mysql_tbl_iuce2e_department_id`, `mysql_tbl_iuce2e_name`, `mysql_tbl_iuce2e_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj22cs` (
    `mysql_tbl_qj22cs_order_id` INT,
    `mysql_tbl_qj22cs_customer_id` INT,
    `mysql_tbl_qj22cs_paper_type` VARCHAR(50),
    `mysql_tbl_qj22cs_color_mode` INT,
    `mysql_tbl_qj22cs_page_count` INT,
    `mysql_tbl_qj22cs_quantity` INT,
    `mysql_tbl_qj22cs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3dg86` (
    `mysql_tbl_l3dg86_paper_type_id` INT,
    `mysql_tbl_l3dg86_name` VARCHAR(50),
    `mysql_tbl_l3dg86_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj22cs` (`mysql_tbl_qj22cs_order_id`, `mysql_tbl_qj22cs_customer_id`, `mysql_tbl_qj22cs_paper_type`, `mysql_tbl_qj22cs_color_mode`, `mysql_tbl_qj22cs_page_count`, `mysql_tbl_qj22cs_quantity`, `mysql_tbl_qj22cs_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l3dg86` (`mysql_tbl_l3dg86_paper_type_id`, `mysql_tbl_l3dg86_name`, `mysql_tbl_l3dg86_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lfsio` (
    `mysql_tbl_9lfsio_customer_id` INT,
    `mysql_tbl_9lfsio_registration_date` DATE,
    `mysql_tbl_9lfsio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fduxeu` (
    `mysql_tbl_fduxeu_order_id` INT,
    `mysql_tbl_fduxeu_customer_id` INT,
    `mysql_tbl_fduxeu_order_date` DATE,
    `mysql_tbl_fduxeu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lfsio` (`mysql_tbl_9lfsio_customer_id`, `mysql_tbl_9lfsio_registration_date`, `mysql_tbl_9lfsio_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fduxeu` (`mysql_tbl_fduxeu_order_id`, `mysql_tbl_fduxeu_customer_id`, `mysql_tbl_fduxeu_order_date`, `mysql_tbl_fduxeu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvie35_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nvie35`
    WHERE mysql_tbl_nvie35_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0xl7f_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y0xl7f`
    WHERE mysql_tbl_y0xl7f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yu4m5m_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yu4m5m`
    WHERE mysql_tbl_yu4m5m_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_yu4m5m_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y0xl7f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y0xl7f`
    WHERE mysql_tbl_y0xl7f_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kkf9ki_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kkf9ki`
    WHERE mysql_tbl_kkf9ki_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kkf9ki_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kkf9ki`
    WHERE mysql_tbl_kkf9ki_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kog7si_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kog7si`
    WHERE mysql_tbl_kog7si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_kog7si_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_kog7si`
    WHERE mysql_tbl_kog7si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cny2i7_SAFETY_RATING, 80), COALESCE(mysql_tbl_cny2i7_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_cny2i7`
    WHERE mysql_tbl_cny2i7_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vo2lbb_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_vo2lbb` O
    JOIN `mysql_tbl_23e4cj` C ON mysql_tbl_vo2lbb_CUSTOMER_ID = mysql_tbl_23e4cj_CUSTOMER_ID
    WHERE mysql_tbl_23e4cj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ptyfpy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ptyfpy`
    WHERE mysql_tbl_ptyfpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_qp0thb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qp0thb`
    WHERE mysql_tbl_qp0thb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zh1bau_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zh1bau`
    WHERE mysql_tbl_zh1bau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_22pxtd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_22pxtd`
    WHERE mysql_tbl_22pxtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5cbji2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5cbji2`
    WHERE mysql_tbl_5cbji2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_as0i30_CHANNEL, COALESCE(mysql_tbl_as0i30_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_as0i30`
    WHERE mysql_tbl_as0i30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zisfk1`
    WHERE mysql_tbl_as0i30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pzjvxi_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_pzjvxi_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_pzjvxi`
    WHERE mysql_tbl_pzjvxi_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pzjvxi_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_pzjvxi`
    WHERE mysql_tbl_pzjvxi_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nj96a7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_nj96a7`
    WHERE mysql_tbl_nj96a7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fduxeu_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_fduxeu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fduxeu` O
    JOIN `mysql_tbl_9lfsio` C ON mysql_tbl_fduxeu_CUSTOMER_ID = mysql_tbl_9lfsio_CUSTOMER_ID
    WHERE mysql_tbl_9lfsio_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_rj182c_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rj182c`
    WHERE mysql_tbl_rj182c_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rj182c_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rj182c_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rj182c`
    WHERE mysql_tbl_rj182c_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rj182c_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
        SET V_TOTAL_BILL = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_4n9rtn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_4n9rtn`
    WHERE mysql_tbl_4n9rtn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4n9rtn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4n9rtn`
    WHERE mysql_tbl_4n9rtn_DEPARTMENT_ID = (SELECT mysql_tbl_4n9rtn_DEPARTMENT_ID FROM `mysql_tbl_4n9rtn` WHERE mysql_tbl_4n9rtn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_elhxoh_SCORE INTO V_SCORE FROM `mysql_tbl_elhxoh` WHERE mysql_tbl_elhxoh_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_elhxoh_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_elhxoh` SET mysql_tbl_elhxoh_LETTER_GRADE = 'A' WHERE mysql_tbl_elhxoh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_elhxoh` SET mysql_tbl_elhxoh_LETTER_GRADE = 'B' WHERE mysql_tbl_elhxoh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_elhxoh` SET mysql_tbl_elhxoh_LETTER_GRADE = 'C' WHERE mysql_tbl_elhxoh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_elhxoh` SET mysql_tbl_elhxoh_LETTER_GRADE = 'D' WHERE mysql_tbl_elhxoh_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_elhxoh` SET mysql_tbl_elhxoh_LETTER_GRADE = 'F' WHERE mysql_tbl_elhxoh_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56edq1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_56edq1`
    WHERE mysql_tbl_56edq1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_gk2yfc`
    WHERE mysql_tbl_gk2yfc_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xec8pz_PLAN_TYPE, COALESCE(mysql_tbl_xec8pz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xec8pz`
    WHERE mysql_tbl_xec8pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1d7qm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c1d7qm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);