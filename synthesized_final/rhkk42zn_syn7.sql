/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p6w4y` (
    `mysql_tbl_6p6w4y_customer_id` INT,
    `mysql_tbl_6p6w4y_country` INT
);

INSERT INTO `mysql_tbl_6p6w4y` (`mysql_tbl_6p6w4y_customer_id`, `mysql_tbl_6p6w4y_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkrulq` (
    `mysql_tbl_nkrulq_order_id` INT,
    `mysql_tbl_nkrulq_customer_id` INT,
    `mysql_tbl_nkrulq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkrulq` (`mysql_tbl_nkrulq_order_id`, `mysql_tbl_nkrulq_customer_id`, `mysql_tbl_nkrulq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yyxze` (
    `mysql_tbl_8yyxze_customer_id` INT
);

INSERT INTO `mysql_tbl_8yyxze` (`mysql_tbl_8yyxze_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvr6xr` (
    `mysql_tbl_cvr6xr_customer_id` INT,
    `mysql_tbl_cvr6xr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvr6xr` (`mysql_tbl_cvr6xr_customer_id`, `mysql_tbl_cvr6xr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8n80a` (
    `mysql_tbl_y8n80a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y8n80a` (`mysql_tbl_y8n80a_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gcpfj` (
    `mysql_tbl_5gcpfj_employee_id` INT,
    `mysql_tbl_5gcpfj_department_id` INT,
    `mysql_tbl_5gcpfj_salary` INT,
    `mysql_tbl_5gcpfj_hire_date` DATE,
    `mysql_tbl_5gcpfj_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5bx1` (
    `mysql_tbl_3d5bx1_project_id` INT,
    `mysql_tbl_3d5bx1_team_lead_id` INT,
    `mysql_tbl_3d5bx1_budget` INT,
    `mysql_tbl_3d5bx1_deadline` INT,
    `mysql_tbl_3d5bx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gcpfj` (`mysql_tbl_5gcpfj_employee_id`, `mysql_tbl_5gcpfj_department_id`, `mysql_tbl_5gcpfj_salary`, `mysql_tbl_5gcpfj_hire_date`, `mysql_tbl_5gcpfj_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3d5bx1` (`mysql_tbl_3d5bx1_project_id`, `mysql_tbl_3d5bx1_team_lead_id`, `mysql_tbl_3d5bx1_budget`, `mysql_tbl_3d5bx1_deadline`, `mysql_tbl_3d5bx1_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx30h6` (
    `mysql_tbl_yx30h6_customer_id` INT,
    `mysql_tbl_yx30h6_country` INT,
    `mysql_tbl_yx30h6_registration_date` DATE
);

INSERT INTO `mysql_tbl_yx30h6` (`mysql_tbl_yx30h6_customer_id`, `mysql_tbl_yx30h6_country`, `mysql_tbl_yx30h6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq5ytm` (
    `mysql_tbl_uq5ytm_customer_id` INT,
    `mysql_tbl_uq5ytm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq5ytm` (`mysql_tbl_uq5ytm_customer_id`, `mysql_tbl_uq5ytm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9x7g2` (
    `mysql_tbl_d9x7g2_campaign_id` INT,
    `mysql_tbl_d9x7g2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9x7g2` (`mysql_tbl_d9x7g2_campaign_id`, `mysql_tbl_d9x7g2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nkrulq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_nkrulq`
    WHERE mysql_tbl_nkrulq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yx30h6`
    WHERE mysql_tbl_yx30h6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yx30h6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_5gcpfj_IS_REMOTE, 0), COALESCE(mysql_tbl_5gcpfj_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_5gcpfj`
    WHERE mysql_tbl_5gcpfj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3d5bx1_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_3d5bx1`
    WHERE mysql_tbl_3d5bx1_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d9x7g2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d9x7g2`
    WHERE mysql_tbl_d9x7g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8n80a_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_y8n80a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uq5ytm`
    WHERE mysql_tbl_uq5ytm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uq5ytm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cvr6xr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cvr6xr`
    WHERE mysql_tbl_cvr6xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_6p6w4y_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_6p6w4y` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6p6w4y_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_6p6w4y_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);