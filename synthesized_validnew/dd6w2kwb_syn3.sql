/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbda1j` (
    `mysql_tbl_rbda1j_campaign_id` INT,
    `mysql_tbl_rbda1j_channel` INT
);

INSERT INTO `mysql_tbl_rbda1j` (`mysql_tbl_rbda1j_campaign_id`, `mysql_tbl_rbda1j_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u04ogq` (
    `mysql_tbl_u04ogq_order_id` INT,
    `mysql_tbl_u04ogq_customer_id` INT,
    `mysql_tbl_u04ogq_order_date` DATE,
    `mysql_tbl_u04ogq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm13jf` (
    `mysql_tbl_bm13jf_customer_id` INT,
    `mysql_tbl_bm13jf_registration_date` DATE,
    `mysql_tbl_bm13jf_country` INT
);

INSERT INTO `mysql_tbl_u04ogq` (`mysql_tbl_u04ogq_order_id`, `mysql_tbl_u04ogq_customer_id`, `mysql_tbl_u04ogq_order_date`, `mysql_tbl_u04ogq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bm13jf` (`mysql_tbl_bm13jf_customer_id`, `mysql_tbl_bm13jf_registration_date`, `mysql_tbl_bm13jf_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br6ngq` (
    `mysql_tbl_br6ngq_product_id` INT,
    `mysql_tbl_br6ngq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br6ngq` (`mysql_tbl_br6ngq_product_id`, `mysql_tbl_br6ngq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87e2mu` (
    `mysql_tbl_87e2mu_project_id` INT,
    `mysql_tbl_87e2mu_team_lead_id` INT,
    `mysql_tbl_87e2mu_start_date` DATE,
    `mysql_tbl_87e2mu_deadline` INT,
    `mysql_tbl_87e2mu_budget` INT,
    `mysql_tbl_87e2mu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87e2mu` (`mysql_tbl_87e2mu_project_id`, `mysql_tbl_87e2mu_team_lead_id`, `mysql_tbl_87e2mu_start_date`, `mysql_tbl_87e2mu_deadline`, `mysql_tbl_87e2mu_budget`, `mysql_tbl_87e2mu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qnnto` (
    `mysql_tbl_0qnnto_session_id` INT,
    `mysql_tbl_0qnnto_photographer_id` INT,
    `mysql_tbl_0qnnto_session_type` VARCHAR(50),
    `mysql_tbl_0qnnto_duration_hours` INT,
    `mysql_tbl_0qnnto_location_type` VARCHAR(50),
    `mysql_tbl_0qnnto_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6lnf9` (
    `mysql_tbl_w6lnf9_photographer_id` INT,
    `mysql_tbl_w6lnf9_rating` DECIMAL(3,1),
    `mysql_tbl_w6lnf9_experience_years` INT
);

INSERT INTO `mysql_tbl_0qnnto` (`mysql_tbl_0qnnto_session_id`, `mysql_tbl_0qnnto_photographer_id`, `mysql_tbl_0qnnto_session_type`, `mysql_tbl_0qnnto_duration_hours`, `mysql_tbl_0qnnto_location_type`, `mysql_tbl_0qnnto_base_price`) VALUES (1, 2, 'mysql_tbl_f6h5gw', 4, 'mysql_tbl_f6h5gw', 1.0);

INSERT INTO `mysql_tbl_w6lnf9` (`mysql_tbl_w6lnf9_photographer_id`, `mysql_tbl_w6lnf9_rating`, `mysql_tbl_w6lnf9_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky8gqy` (
    `mysql_tbl_ky8gqy_order_id` INT,
    `mysql_tbl_ky8gqy_customer_id` INT,
    `mysql_tbl_ky8gqy_order_date` DATE,
    `mysql_tbl_ky8gqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ky8gqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f57bd4` (
    `mysql_tbl_f57bd4_customer_id` INT,
    `mysql_tbl_f57bd4_customer_segment` INT
);

INSERT INTO `mysql_tbl_ky8gqy` (`mysql_tbl_ky8gqy_order_id`, `mysql_tbl_ky8gqy_customer_id`, `mysql_tbl_ky8gqy_order_date`, `mysql_tbl_ky8gqy_total_amount`, `mysql_tbl_ky8gqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_f6h5gw');

INSERT INTO `mysql_tbl_f57bd4` (`mysql_tbl_f57bd4_customer_id`, `mysql_tbl_f57bd4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q10hec` (
    `mysql_tbl_q10hec_campaign_id` INT,
    `mysql_tbl_q10hec_status` VARCHAR(50),
    `mysql_tbl_q10hec_budget` INT
);

INSERT INTO `mysql_tbl_q10hec` (`mysql_tbl_q10hec_campaign_id`, `mysql_tbl_q10hec_status`, `mysql_tbl_q10hec_budget`) VALUES (1, 'mysql_tbl_f6h5gw', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pz7tn` (
    `mysql_tbl_6pz7tn_customer_id` INT,
    `mysql_tbl_6pz7tn_country` INT,
    `mysql_tbl_6pz7tn_registration_date` DATE
);

INSERT INTO `mysql_tbl_6pz7tn` (`mysql_tbl_6pz7tn_customer_id`, `mysql_tbl_6pz7tn_country`, `mysql_tbl_6pz7tn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utkedm` (
    `mysql_tbl_utkedm_emp_id` INT,
    `mysql_tbl_utkedm_hire_date` DATE
);

INSERT INTO `mysql_tbl_utkedm` (`mysql_tbl_utkedm_emp_id`, `mysql_tbl_utkedm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m6uv6` (
    `mysql_tbl_3m6uv6_product_id` INT,
    `mysql_tbl_3m6uv6_category_id` INT,
    `mysql_tbl_3m6uv6_price` DECIMAL(10,2),
    `mysql_tbl_3m6uv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncqcf6` (
    `mysql_tbl_ncqcf6_category_id` INT,
    `mysql_tbl_ncqcf6_name` VARCHAR(50),
    `mysql_tbl_ncqcf6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3m6uv6` (`mysql_tbl_3m6uv6_product_id`, `mysql_tbl_3m6uv6_category_id`, `mysql_tbl_3m6uv6_price`, `mysql_tbl_3m6uv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ncqcf6` (`mysql_tbl_ncqcf6_category_id`, `mysql_tbl_ncqcf6_name`, `mysql_tbl_ncqcf6_parent_category_id`) VALUES (1, 'mysql_tbl_f6h5gw', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv9rki` (
    `mysql_tbl_pv9rki_customer_id` INT,
    `mysql_tbl_pv9rki_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv9rki` (`mysql_tbl_pv9rki_customer_id`, `mysql_tbl_pv9rki_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co4m47` (
    `mysql_tbl_co4m47_emp_id` INT,
    `mysql_tbl_co4m47_hire_date` DATE,
    `mysql_tbl_co4m47_salary` INT
);

INSERT INTO `mysql_tbl_co4m47` (`mysql_tbl_co4m47_emp_id`, `mysql_tbl_co4m47_hire_date`, `mysql_tbl_co4m47_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zlwej` (
    `mysql_tbl_4zlwej_customer_id` INT,
    `mysql_tbl_4zlwej_registration_date` DATE,
    `mysql_tbl_4zlwej_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygq7td` (
    `mysql_tbl_ygq7td_order_id` INT,
    `mysql_tbl_ygq7td_customer_id` INT,
    `mysql_tbl_ygq7td_order_date` DATE,
    `mysql_tbl_ygq7td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zlwej` (`mysql_tbl_4zlwej_customer_id`, `mysql_tbl_4zlwej_registration_date`, `mysql_tbl_4zlwej_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygq7td` (`mysql_tbl_ygq7td_order_id`, `mysql_tbl_ygq7td_customer_id`, `mysql_tbl_ygq7td_order_date`, `mysql_tbl_ygq7td_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jknqzv` (
    `mysql_tbl_jknqzv_donation_id` INT,
    `mysql_tbl_jknqzv_donor_id` INT,
    `mysql_tbl_jknqzv_campaign_id` INT,
    `mysql_tbl_jknqzv_amount` DECIMAL(10,2),
    `mysql_tbl_jknqzv_donation_date` DATE,
    `mysql_tbl_jknqzv_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb51qq` (
    `mysql_tbl_wb51qq_campaign_id` INT,
    `mysql_tbl_wb51qq_name` VARCHAR(50),
    `mysql_tbl_wb51qq_goal_amount` DECIMAL(10,2),
    `mysql_tbl_wb51qq_raised_amount` DECIMAL(10,2),
    `mysql_tbl_wb51qq_start_date` DATE
);

INSERT INTO `mysql_tbl_jknqzv` (`mysql_tbl_jknqzv_donation_id`, `mysql_tbl_jknqzv_donor_id`, `mysql_tbl_jknqzv_campaign_id`, `mysql_tbl_jknqzv_amount`, `mysql_tbl_jknqzv_donation_date`, `mysql_tbl_jknqzv_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wb51qq` (`mysql_tbl_wb51qq_campaign_id`, `mysql_tbl_wb51qq_name`, `mysql_tbl_wb51qq_goal_amount`, `mysql_tbl_wb51qq_raised_amount`, `mysql_tbl_wb51qq_start_date`) VALUES (1, 'mysql_tbl_f6h5gw', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzr4n` (
    mysql_tbl_qwzr4n_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qwzr4n_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_qwzr4n` (`mysql_tbl_qwzr4n_category_id`, `mysql_tbl_qwzr4n_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p853e` (
    `mysql_tbl_1p853e_customer_id` INT,
    `mysql_tbl_1p853e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p853e` (`mysql_tbl_1p853e_customer_id`, `mysql_tbl_1p853e_status`) VALUES (1, 'mysql_tbl_f6h5gw');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_87e2mu_BUDGET, DATEDIFF(mysql_tbl_87e2mu_DEADLINE, CURDATE()), mysql_tbl_87e2mu_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_87e2mu`
    WHERE mysql_tbl_87e2mu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_87e2mu_DEADLINE, mysql_tbl_87e2mu_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_87e2mu`
    WHERE mysql_tbl_87e2mu_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1p853e`
    WHERE mysql_tbl_1p853e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1p853e_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f57bd4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_f57bd4`
    WHERE mysql_tbl_f57bd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ky8gqy` O
    JOIN `mysql_tbl_f57bd4` C ON mysql_tbl_ky8gqy_CUSTOMER_ID = mysql_tbl_f57bd4_CUSTOMER_ID
    WHERE mysql_tbl_f57bd4_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ky8gqy_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ky8gqy_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_f6h5gw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_f6h5gw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3m6uv6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_3m6uv6`
    WHERE mysql_tbl_3m6uv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3m6uv6_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_3m6uv6`
    WHERE mysql_tbl_3m6uv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv9rki_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pv9rki`
    WHERE mysql_tbl_pv9rki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_qwzr4n` (`mysql_tbl_qwzr4n_CATEGORY_ID`, `mysql_tbl_qwzr4n_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_utkedm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_utkedm`
    WHERE mysql_tbl_utkedm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q10hec_STATUS, COALESCE(mysql_tbl_q10hec_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q10hec`
    WHERE mysql_tbl_q10hec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_co4m47_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_co4m47_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_co4m47`
    WHERE mysql_tbl_co4m47_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb51qq_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_wb51qq_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wb51qq`
    WHERE mysql_tbl_wb51qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jknqzv_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jknqzv`
    WHERE mysql_tbl_jknqzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygq7td_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ygq7td`
    WHERE mysql_tbl_ygq7td_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ygq7td_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ygq7td` O
    JOIN `mysql_tbl_4zlwej` C ON mysql_tbl_ygq7td_CUSTOMER_ID = mysql_tbl_4zlwej_CUSTOMER_ID
    WHERE mysql_tbl_4zlwej_COUNTRY = (SELECT mysql_tbl_4zlwej_COUNTRY FROM `mysql_tbl_4zlwej` WHERE mysql_tbl_4zlwej_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6pz7tn`
    WHERE mysql_tbl_6pz7tn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_br6ngq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_br6ngq`
    WHERE mysql_tbl_br6ngq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0)) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_a8b7j0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_bm13jf`
    WHERE mysql_tbl_bm13jf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bm13jf_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rbda1j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rbda1j`
    WHERE mysql_tbl_rbda1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);