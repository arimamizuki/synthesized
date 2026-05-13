/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55wix3` (
    `mysql_tbl_55wix3_customer_id` INT
);

INSERT INTO `mysql_tbl_55wix3` (`mysql_tbl_55wix3_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2rjx` (
    `mysql_tbl_ha2rjx_product_id` INT,
    `mysql_tbl_ha2rjx_price` DECIMAL(10,2),
    `mysql_tbl_ha2rjx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ha2rjx` (`mysql_tbl_ha2rjx_product_id`, `mysql_tbl_ha2rjx_price`, `mysql_tbl_ha2rjx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9otmal` (
    `mysql_tbl_9otmal_employee_id` INT,
    `mysql_tbl_9otmal_department_id` INT,
    `mysql_tbl_9otmal_salary` INT,
    `mysql_tbl_9otmal_hire_date` DATE,
    `mysql_tbl_9otmal_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39zki2` (
    `mysql_tbl_39zki2_project_id` INT,
    `mysql_tbl_39zki2_team_lead_id` INT,
    `mysql_tbl_39zki2_budget` INT,
    `mysql_tbl_39zki2_deadline` INT,
    `mysql_tbl_39zki2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9otmal` (`mysql_tbl_9otmal_employee_id`, `mysql_tbl_9otmal_department_id`, `mysql_tbl_9otmal_salary`, `mysql_tbl_9otmal_hire_date`, `mysql_tbl_9otmal_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_39zki2` (`mysql_tbl_39zki2_project_id`, `mysql_tbl_39zki2_team_lead_id`, `mysql_tbl_39zki2_budget`, `mysql_tbl_39zki2_deadline`, `mysql_tbl_39zki2_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adjoi4` (
    `mysql_tbl_adjoi4_customer_id` INT,
    `mysql_tbl_adjoi4_plan_type` VARCHAR(50),
    `mysql_tbl_adjoi4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_adjoi4_start_date` DATE,
    `mysql_tbl_adjoi4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1ed4` (
    `mysql_tbl_cl1ed4_customer_id` INT,
    `mysql_tbl_cl1ed4_tier_level` INT
);

INSERT INTO `mysql_tbl_adjoi4` (`mysql_tbl_adjoi4_customer_id`, `mysql_tbl_adjoi4_plan_type`, `mysql_tbl_adjoi4_monthly_cost`, `mysql_tbl_adjoi4_start_date`, `mysql_tbl_adjoi4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cl1ed4` (`mysql_tbl_cl1ed4_customer_id`, `mysql_tbl_cl1ed4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffajw6` (
    `mysql_tbl_ffajw6_customer_id` INT,
    `mysql_tbl_ffajw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffajw6` (`mysql_tbl_ffajw6_customer_id`, `mysql_tbl_ffajw6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju1eac` (
    `mysql_tbl_ju1eac_emp_id` INT,
    `mysql_tbl_ju1eac_department_id` INT
);

INSERT INTO `mysql_tbl_ju1eac` (`mysql_tbl_ju1eac_emp_id`, `mysql_tbl_ju1eac_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpo44` (
    `mysql_tbl_3qpo44_employee_id` INT,
    `mysql_tbl_3qpo44_manager_id` INT,
    `mysql_tbl_3qpo44_department_id` INT,
    `mysql_tbl_3qpo44_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jzjjl` (
    `mysql_tbl_0jzjjl_department_id` INT,
    `mysql_tbl_0jzjjl_name` VARCHAR(50),
    `mysql_tbl_0jzjjl_budget` INT
);

INSERT INTO `mysql_tbl_3qpo44` (`mysql_tbl_3qpo44_employee_id`, `mysql_tbl_3qpo44_manager_id`, `mysql_tbl_3qpo44_department_id`, `mysql_tbl_3qpo44_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0jzjjl` (`mysql_tbl_0jzjjl_department_id`, `mysql_tbl_0jzjjl_name`, `mysql_tbl_0jzjjl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiszh9` (
    `mysql_tbl_yiszh9_customer_id` INT,
    `mysql_tbl_yiszh9_registration_date` DATE
);

INSERT INTO `mysql_tbl_yiszh9` (`mysql_tbl_yiszh9_customer_id`, `mysql_tbl_yiszh9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fobtbw` (
    `mysql_tbl_fobtbw_campaign_id` INT,
    `mysql_tbl_fobtbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fobtbw` (`mysql_tbl_fobtbw_campaign_id`, `mysql_tbl_fobtbw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2noa6s` (
    `mysql_tbl_2noa6s_campaign_id` INT,
    `mysql_tbl_2noa6s_start_date` DATE,
    `mysql_tbl_2noa6s_end_date` DATE
);

INSERT INTO `mysql_tbl_2noa6s` (`mysql_tbl_2noa6s_campaign_id`, `mysql_tbl_2noa6s_start_date`, `mysql_tbl_2noa6s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5eqcx` (
    `mysql_tbl_x5eqcx_zone_id` INT,
    `mysql_tbl_x5eqcx_weight_min` INT,
    `mysql_tbl_x5eqcx_weight_max` INT,
    `mysql_tbl_x5eqcx_base_rate` INT,
    `mysql_tbl_x5eqcx_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hmvj` (
    `mysql_tbl_h3hmvj_order_id` INT,
    `mysql_tbl_h3hmvj_destination_zone` INT,
    `mysql_tbl_h3hmvj_package_weight` INT
);

INSERT INTO `mysql_tbl_x5eqcx` (`mysql_tbl_x5eqcx_zone_id`, `mysql_tbl_x5eqcx_weight_min`, `mysql_tbl_x5eqcx_weight_max`, `mysql_tbl_x5eqcx_base_rate`, `mysql_tbl_x5eqcx_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h3hmvj` (`mysql_tbl_h3hmvj_order_id`, `mysql_tbl_h3hmvj_destination_zone`, `mysql_tbl_h3hmvj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_436yfu` (
    `mysql_tbl_436yfu_customer_id` INT,
    `mysql_tbl_436yfu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3i003` (
    `mysql_tbl_w3i003_order_id` INT,
    `mysql_tbl_w3i003_customer_id` INT,
    `mysql_tbl_w3i003_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_436yfu` (`mysql_tbl_436yfu_customer_id`, `mysql_tbl_436yfu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w3i003` (`mysql_tbl_w3i003_order_id`, `mysql_tbl_w3i003_customer_id`, `mysql_tbl_w3i003_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkjz7m` (
    `mysql_tbl_dkjz7m_campaign_id` INT,
    `mysql_tbl_dkjz7m_budget` INT,
    `mysql_tbl_dkjz7m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joeloc` (
    `mysql_tbl_joeloc_conversion_id` INT,
    `mysql_tbl_joeloc_campaign_id` INT,
    `mysql_tbl_joeloc_conversion_value` INT
);

INSERT INTO `mysql_tbl_dkjz7m` (`mysql_tbl_dkjz7m_campaign_id`, `mysql_tbl_dkjz7m_budget`, `mysql_tbl_dkjz7m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_joeloc` (`mysql_tbl_joeloc_conversion_id`, `mysql_tbl_joeloc_campaign_id`, `mysql_tbl_joeloc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yvp97` (mysql_tbl_8yvp97_id INT, mysql_tbl_8yvp97_stock_quantity INT, mysql_tbl_8yvp97_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iitvq4` (
    `mysql_tbl_iitvq4_customer_id` INT,
    `mysql_tbl_iitvq4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iitvq4` (`mysql_tbl_iitvq4_customer_id`, `mysql_tbl_iitvq4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnmk1l` (mysql_tbl_bnmk1l_id INT, mysql_tbl_bnmk1l_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0n5nk` (
    `mysql_tbl_k0n5nk_customer_id` INT,
    `mysql_tbl_k0n5nk_registration_date` DATE,
    `mysql_tbl_k0n5nk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqfejv` (
    `mysql_tbl_pqfejv_order_id` INT,
    `mysql_tbl_pqfejv_customer_id` INT,
    `mysql_tbl_pqfejv_order_date` DATE,
    `mysql_tbl_pqfejv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0n5nk` (`mysql_tbl_k0n5nk_customer_id`, `mysql_tbl_k0n5nk_registration_date`, `mysql_tbl_k0n5nk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pqfejv` (`mysql_tbl_pqfejv_order_id`, `mysql_tbl_pqfejv_customer_id`, `mysql_tbl_pqfejv_order_date`, `mysql_tbl_pqfejv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_adjoi4_PLAN_TYPE, COALESCE(mysql_tbl_adjoi4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_adjoi4`
    WHERE mysql_tbl_adjoi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cl1ed4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cl1ed4`
    WHERE mysql_tbl_cl1ed4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ju1eac`
    WHERE mysql_tbl_ju1eac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ju1eac`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bnmk1l` SET mysql_tbl_bnmk1l_METRIC_VALUE = mysql_tbl_bnmk1l_METRIC_VALUE * 2 WHERE mysql_tbl_bnmk1l_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pqfejv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pqfejv`
    WHERE mysql_tbl_pqfejv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k0n5nk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k0n5nk`
    WHERE mysql_tbl_k0n5nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iitvq4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iitvq4`
    WHERE mysql_tbl_iitvq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fobtbw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fobtbw`
    WHERE mysql_tbl_fobtbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_3qpo44_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_3qpo44` WHERE mysql_tbl_3qpo44_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_3qpo44_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_3qpo44`
        WHERE mysql_tbl_3qpo44_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yiszh9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yiszh9`
    WHERE mysql_tbl_yiszh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9otmal_IS_REMOTE, 0), COALESCE(mysql_tbl_9otmal_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_9otmal`
    WHERE mysql_tbl_9otmal_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_39zki2_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_39zki2`
    WHERE mysql_tbl_39zki2_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_8yvp97_STOCK_QUANTITY, mysql_tbl_8yvp97_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_8yvp97` WHERE mysql_tbl_8yvp97_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2noa6s_END_DATE, mysql_tbl_2noa6s_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2noa6s`
    WHERE mysql_tbl_2noa6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5eqcx_BASE_RATE, 10), COALESCE(mysql_tbl_x5eqcx_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_x5eqcx`
    WHERE mysql_tbl_x5eqcx_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_x5eqcx_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_x5eqcx_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ffajw6`
    WHERE mysql_tbl_ffajw6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ffajw6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_joeloc_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_joeloc`
    WHERE mysql_tbl_joeloc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w3i003` O
    JOIN `mysql_tbl_436yfu` C ON mysql_tbl_w3i003_CUSTOMER_ID = mysql_tbl_436yfu_CUSTOMER_ID
    WHERE mysql_tbl_436yfu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha2rjx_PRICE, 0), COALESCE(mysql_tbl_ha2rjx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ha2rjx`
    WHERE mysql_tbl_ha2rjx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_55wix3`
    WHERE mysql_tbl_55wix3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(1);