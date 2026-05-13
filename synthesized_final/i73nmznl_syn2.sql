/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50rjo6` (
    `mysql_tbl_50rjo6_order_id` INT,
    `mysql_tbl_50rjo6_customer_id` INT,
    `mysql_tbl_50rjo6_order_date` DATE,
    `mysql_tbl_50rjo6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy5dy1` (
    `mysql_tbl_cy5dy1_customer_id` INT,
    `mysql_tbl_cy5dy1_country` INT
);

INSERT INTO `mysql_tbl_50rjo6` (`mysql_tbl_50rjo6_order_id`, `mysql_tbl_50rjo6_customer_id`, `mysql_tbl_50rjo6_order_date`, `mysql_tbl_50rjo6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cy5dy1` (`mysql_tbl_cy5dy1_customer_id`, `mysql_tbl_cy5dy1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nin6l1` (
    `mysql_tbl_nin6l1_customer_id` INT,
    `mysql_tbl_nin6l1_start_date` DATE,
    `mysql_tbl_nin6l1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nin6l1` (`mysql_tbl_nin6l1_customer_id`, `mysql_tbl_nin6l1_start_date`, `mysql_tbl_nin6l1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te02g1` (
    `mysql_tbl_te02g1_emp_id` INT,
    `mysql_tbl_te02g1_hire_date` DATE
);

INSERT INTO `mysql_tbl_te02g1` (`mysql_tbl_te02g1_emp_id`, `mysql_tbl_te02g1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh52jj` (
    `mysql_tbl_dh52jj_emp_id` INT,
    `mysql_tbl_dh52jj_department_id` INT,
    `mysql_tbl_dh52jj_salary` INT
);

INSERT INTO `mysql_tbl_dh52jj` (`mysql_tbl_dh52jj_emp_id`, `mysql_tbl_dh52jj_department_id`, `mysql_tbl_dh52jj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3la3fp` (
    `mysql_tbl_3la3fp_meter_id` INT,
    `mysql_tbl_3la3fp_customer_id` INT,
    `mysql_tbl_3la3fp_meter_reading` INT,
    `mysql_tbl_3la3fp_reading_date` DATE,
    `mysql_tbl_3la3fp_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnt1qj` (
    `mysql_tbl_tnt1qj_tariff_id` INT,
    `mysql_tbl_tnt1qj_tier_name` VARCHAR(50),
    `mysql_tbl_tnt1qj_min_kwh` INT,
    `mysql_tbl_tnt1qj_max_kwh` INT,
    `mysql_tbl_tnt1qj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3la3fp` (`mysql_tbl_3la3fp_meter_id`, `mysql_tbl_3la3fp_customer_id`, `mysql_tbl_3la3fp_meter_reading`, `mysql_tbl_3la3fp_reading_date`, `mysql_tbl_3la3fp_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tnt1qj` (`mysql_tbl_tnt1qj_tariff_id`, `mysql_tbl_tnt1qj_tier_name`, `mysql_tbl_tnt1qj_min_kwh`, `mysql_tbl_tnt1qj_max_kwh`, `mysql_tbl_tnt1qj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqwyi` (
    `mysql_tbl_vbqwyi_customer_id` INT,
    `mysql_tbl_vbqwyi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbqwyi` (`mysql_tbl_vbqwyi_customer_id`, `mysql_tbl_vbqwyi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7yq3r` (
    `mysql_tbl_r7yq3r_card_id` INT,
    `mysql_tbl_r7yq3r_customer_id` INT,
    `mysql_tbl_r7yq3r_card_type` VARCHAR(50),
    `mysql_tbl_r7yq3r_credit_limit` INT,
    `mysql_tbl_r7yq3r_current_balance` INT,
    `mysql_tbl_r7yq3r_interest_rate` INT,
    `mysql_tbl_r7yq3r_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_r7yq3r` (`mysql_tbl_r7yq3r_card_id`, `mysql_tbl_r7yq3r_customer_id`, `mysql_tbl_r7yq3r_card_type`, `mysql_tbl_r7yq3r_credit_limit`, `mysql_tbl_r7yq3r_current_balance`, `mysql_tbl_r7yq3r_interest_rate`, `mysql_tbl_r7yq3r_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81l3az` (
    `mysql_tbl_81l3az_customer_id` INT,
    `mysql_tbl_81l3az_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81l3az` (`mysql_tbl_81l3az_customer_id`, `mysql_tbl_81l3az_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8jzkn` (
    `mysql_tbl_j8jzkn_order_id` INT,
    `mysql_tbl_j8jzkn_customer_id` INT
);

INSERT INTO `mysql_tbl_j8jzkn` (`mysql_tbl_j8jzkn_order_id`, `mysql_tbl_j8jzkn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvvy4` (
    `mysql_tbl_clvvy4_policy_id` INT,
    `mysql_tbl_clvvy4_customer_id` INT,
    `mysql_tbl_clvvy4_policy_type` VARCHAR(50),
    `mysql_tbl_clvvy4_premium_monthly` INT,
    `mysql_tbl_clvvy4_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5com1y` (
    `mysql_tbl_5com1y_claim_id` INT,
    `mysql_tbl_5com1y_policy_id` INT,
    `mysql_tbl_5com1y_claim_date` DATE,
    `mysql_tbl_5com1y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5com1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clvvy4` (`mysql_tbl_clvvy4_policy_id`, `mysql_tbl_clvvy4_customer_id`, `mysql_tbl_clvvy4_policy_type`, `mysql_tbl_clvvy4_premium_monthly`, `mysql_tbl_clvvy4_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5com1y` (`mysql_tbl_5com1y_claim_id`, `mysql_tbl_5com1y_policy_id`, `mysql_tbl_5com1y_claim_date`, `mysql_tbl_5com1y_claim_amount`, `mysql_tbl_5com1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ia04` (
    `mysql_tbl_76ia04_customer_id` INT,
    `mysql_tbl_76ia04_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76ia04` (`mysql_tbl_76ia04_customer_id`, `mysql_tbl_76ia04_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri5rd0` (
    `mysql_tbl_ri5rd0_concert_id` INT,
    `mysql_tbl_ri5rd0_venue_id` INT,
    `mysql_tbl_ri5rd0_artist_id` INT,
    `mysql_tbl_ri5rd0_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ri5rd0_seats_available` INT,
    `mysql_tbl_ri5rd0_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz7b4m` (
    `mysql_tbl_vz7b4m_sale_id` INT,
    `mysql_tbl_vz7b4m_concert_id` INT,
    `mysql_tbl_vz7b4m_customer_id` INT,
    `mysql_tbl_vz7b4m_quantity` INT,
    `mysql_tbl_vz7b4m_sale_date` DATE
);

INSERT INTO `mysql_tbl_ri5rd0` (`mysql_tbl_ri5rd0_concert_id`, `mysql_tbl_ri5rd0_venue_id`, `mysql_tbl_ri5rd0_artist_id`, `mysql_tbl_ri5rd0_ticket_price`, `mysql_tbl_ri5rd0_seats_available`, `mysql_tbl_ri5rd0_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vz7b4m` (`mysql_tbl_vz7b4m_sale_id`, `mysql_tbl_vz7b4m_concert_id`, `mysql_tbl_vz7b4m_customer_id`, `mysql_tbl_vz7b4m_quantity`, `mysql_tbl_vz7b4m_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjjpkb` (
    `mysql_tbl_mjjpkb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mjjpkb` (`mysql_tbl_mjjpkb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryby97` (
    `mysql_tbl_ryby97_supplier_id` INT,
    `mysql_tbl_ryby97_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ryby97` (`mysql_tbl_ryby97_supplier_id`, `mysql_tbl_ryby97_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdnzfs` (
    `mysql_tbl_wdnzfs_service_id` INT,
    `mysql_tbl_wdnzfs_pet_id` INT,
    `mysql_tbl_wdnzfs_service_type` VARCHAR(50),
    `mysql_tbl_wdnzfs_service_date` DATE,
    `mysql_tbl_wdnzfs_duration_minutes` INT,
    `mysql_tbl_wdnzfs_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syo51t` (
    `mysql_tbl_syo51t_pet_id` INT,
    `mysql_tbl_syo51t_owner_id` INT,
    `mysql_tbl_syo51t_breed` INT,
    `mysql_tbl_syo51t_age_months` INT,
    `mysql_tbl_syo51t_weight_kg` INT
);

INSERT INTO `mysql_tbl_wdnzfs` (`mysql_tbl_wdnzfs_service_id`, `mysql_tbl_wdnzfs_pet_id`, `mysql_tbl_wdnzfs_service_type`, `mysql_tbl_wdnzfs_service_date`, `mysql_tbl_wdnzfs_duration_minutes`, `mysql_tbl_wdnzfs_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_syo51t` (`mysql_tbl_syo51t_pet_id`, `mysql_tbl_syo51t_owner_id`, `mysql_tbl_syo51t_breed`, `mysql_tbl_syo51t_age_months`, `mysql_tbl_syo51t_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43mhwh` (
    `mysql_tbl_43mhwh_emp_id` INT,
    `mysql_tbl_43mhwh_department_id` INT,
    `mysql_tbl_43mhwh_salary` INT,
    `mysql_tbl_43mhwh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqueb` (
    `mysql_tbl_vbqueb_department_id` INT,
    `mysql_tbl_vbqueb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43mhwh` (`mysql_tbl_43mhwh_emp_id`, `mysql_tbl_43mhwh_department_id`, `mysql_tbl_43mhwh_salary`, `mysql_tbl_43mhwh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vbqueb` (`mysql_tbl_vbqueb_department_id`, `mysql_tbl_vbqueb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwm7v` (
    `mysql_tbl_9kwm7v_campaign_id` INT,
    `mysql_tbl_9kwm7v_status` VARCHAR(50),
    `mysql_tbl_9kwm7v_start_date` DATE,
    `mysql_tbl_9kwm7v_end_date` DATE
);

INSERT INTO `mysql_tbl_9kwm7v` (`mysql_tbl_9kwm7v_campaign_id`, `mysql_tbl_9kwm7v_status`, `mysql_tbl_9kwm7v_start_date`, `mysql_tbl_9kwm7v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_50rjo6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_50rjo6` O
    JOIN `mysql_tbl_cy5dy1` C ON mysql_tbl_50rjo6_CUSTOMER_ID = mysql_tbl_cy5dy1_CUSTOMER_ID
    WHERE mysql_tbl_cy5dy1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dh52jj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dh52jj`
    WHERE mysql_tbl_dh52jj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81l3az_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_81l3az`
    WHERE mysql_tbl_81l3az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j8jzkn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_j8jzkn`
    WHERE mysql_tbl_j8jzkn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vbqwyi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vbqwyi`
    WHERE mysql_tbl_vbqwyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_9kwm7v_START_DATE, mysql_tbl_9kwm7v_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_9kwm7v`
    WHERE mysql_tbl_9kwm7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wdnzfs_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_wdnzfs`
    WHERE mysql_tbl_wdnzfs_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_syo51t_AGE_MONTHS, 0), COALESCE(mysql_tbl_syo51t_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_syo51t`
    WHERE mysql_tbl_syo51t_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_43mhwh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_43mhwh`
    WHERE mysql_tbl_43mhwh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vbqueb`
    WHERE mysql_tbl_vbqueb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_r7yq3r_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_r7yq3r_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_r7yq3r`
    WHERE mysql_tbl_r7yq3r_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_76ia04_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_76ia04`
    WHERE mysql_tbl_76ia04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjjpkb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mjjpkb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryby97_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ryby97`
    WHERE mysql_tbl_ryby97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri5rd0_TICKET_PRICE, 50), COALESCE(mysql_tbl_ri5rd0_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ri5rd0`
    WHERE mysql_tbl_ri5rd0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vz7b4m`
    WHERE mysql_tbl_vz7b4m_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ri5rd0_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ri5rd0`
    WHERE mysql_tbl_ri5rd0_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clvvy4_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_clvvy4`
    WHERE mysql_tbl_clvvy4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5com1y_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5com1y`
    WHERE mysql_tbl_5com1y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5com1y_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_3la3fp_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3la3fp`
    WHERE mysql_tbl_3la3fp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3la3fp_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3la3fp_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_3la3fp`
    WHERE mysql_tbl_3la3fp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3la3fp_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nin6l1_START_DATE, mysql_tbl_nin6l1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nin6l1`
    WHERE mysql_tbl_nin6l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_te02g1_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_te02g1`
    WHERE mysql_tbl_te02g1_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);