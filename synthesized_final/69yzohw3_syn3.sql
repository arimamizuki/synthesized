/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5h36e2` (
    `mysql_tbl_5h36e2_order_id` INT,
    `mysql_tbl_5h36e2_customer_id` INT,
    `mysql_tbl_5h36e2_order_date` DATE,
    `mysql_tbl_5h36e2_total_amount` DECIMAL(10,2),
    `mysql_tbl_5h36e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8wqov` (
    `mysql_tbl_p8wqov_refund_id` INT,
    `mysql_tbl_p8wqov_order_id` INT,
    `mysql_tbl_p8wqov_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h36e2` (`mysql_tbl_5h36e2_order_id`, `mysql_tbl_5h36e2_customer_id`, `mysql_tbl_5h36e2_order_date`, `mysql_tbl_5h36e2_total_amount`, `mysql_tbl_5h36e2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p8wqov` (`mysql_tbl_p8wqov_refund_id`, `mysql_tbl_p8wqov_order_id`, `mysql_tbl_p8wqov_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6m8iyr` (
    `mysql_tbl_6m8iyr_campaign_id` INT,
    `mysql_tbl_6m8iyr_start_date` DATE
);

INSERT INTO `mysql_tbl_6m8iyr` (`mysql_tbl_6m8iyr_campaign_id`, `mysql_tbl_6m8iyr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzvi71` (
    `mysql_tbl_bzvi71_product_id` INT,
    `mysql_tbl_bzvi71_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzvi71` (`mysql_tbl_bzvi71_product_id`, `mysql_tbl_bzvi71_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yt4et` (
    `mysql_tbl_0yt4et_campaign_id` INT,
    `mysql_tbl_0yt4et_status` VARCHAR(50),
    `mysql_tbl_0yt4et_budget` INT,
    `mysql_tbl_0yt4et_start_date` DATE
);

INSERT INTO `mysql_tbl_0yt4et` (`mysql_tbl_0yt4et_campaign_id`, `mysql_tbl_0yt4et_status`, `mysql_tbl_0yt4et_budget`, `mysql_tbl_0yt4et_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pci5k1` (
    `mysql_tbl_pci5k1_customer_id` INT,
    `mysql_tbl_pci5k1_registration_date` DATE,
    `mysql_tbl_pci5k1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9ubf` (
    `mysql_tbl_bv9ubf_order_id` INT,
    `mysql_tbl_bv9ubf_customer_id` INT,
    `mysql_tbl_bv9ubf_order_date` DATE
);

INSERT INTO `mysql_tbl_pci5k1` (`mysql_tbl_pci5k1_customer_id`, `mysql_tbl_pci5k1_registration_date`, `mysql_tbl_pci5k1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bv9ubf` (`mysql_tbl_bv9ubf_order_id`, `mysql_tbl_bv9ubf_customer_id`, `mysql_tbl_bv9ubf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qta41` (
    `mysql_tbl_4qta41_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_4qta41` (`mysql_tbl_4qta41_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2hbc` (
    `mysql_tbl_4d2hbc_customer_id` INT,
    `mysql_tbl_4d2hbc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4d2hbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d2hbc` (`mysql_tbl_4d2hbc_customer_id`, `mysql_tbl_4d2hbc_monthly_cost`, `mysql_tbl_4d2hbc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoetn5` (
    `mysql_tbl_uoetn5_product_id` INT,
    `mysql_tbl_uoetn5_supplier_id` INT,
    `mysql_tbl_uoetn5_price` DECIMAL(10,2),
    `mysql_tbl_uoetn5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7hiqt` (
    `mysql_tbl_a7hiqt_supplier_id` INT,
    `mysql_tbl_a7hiqt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a7hiqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uoetn5` (`mysql_tbl_uoetn5_product_id`, `mysql_tbl_uoetn5_supplier_id`, `mysql_tbl_uoetn5_price`, `mysql_tbl_uoetn5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a7hiqt` (`mysql_tbl_a7hiqt_supplier_id`, `mysql_tbl_a7hiqt_supplier_rating`, `mysql_tbl_a7hiqt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_015gol` (
    `mysql_tbl_015gol_lease_id` INT,
    `mysql_tbl_015gol_tenant_id` INT,
    `mysql_tbl_015gol_space_sqft` INT,
    `mysql_tbl_015gol_monthly_rate` INT,
    `mysql_tbl_015gol_start_date` DATE,
    `mysql_tbl_015gol_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbnkg1` (
    `mysql_tbl_lbnkg1_tenant_id` INT,
    `mysql_tbl_lbnkg1_company_name` VARCHAR(50),
    `mysql_tbl_lbnkg1_industry` INT
);

INSERT INTO `mysql_tbl_015gol` (`mysql_tbl_015gol_lease_id`, `mysql_tbl_015gol_tenant_id`, `mysql_tbl_015gol_space_sqft`, `mysql_tbl_015gol_monthly_rate`, `mysql_tbl_015gol_start_date`, `mysql_tbl_015gol_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbnkg1` (`mysql_tbl_lbnkg1_tenant_id`, `mysql_tbl_lbnkg1_company_name`, `mysql_tbl_lbnkg1_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tefu5r` (
    `mysql_tbl_tefu5r_gym_id` INT,
    `mysql_tbl_tefu5r_name` VARCHAR(50),
    `mysql_tbl_tefu5r_city` INT,
    `mysql_tbl_tefu5r_monthly_fee` INT,
    `mysql_tbl_tefu5r_equipment_count` INT,
    `mysql_tbl_tefu5r_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtftx2` (
    `mysql_tbl_xtftx2_membership_id` INT,
    `mysql_tbl_xtftx2_gym_id` INT,
    `mysql_tbl_xtftx2_member_id` INT,
    `mysql_tbl_xtftx2_start_date` DATE,
    `mysql_tbl_xtftx2_end_date` DATE,
    `mysql_tbl_xtftx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tefu5r` (`mysql_tbl_tefu5r_gym_id`, `mysql_tbl_tefu5r_name`, `mysql_tbl_tefu5r_city`, `mysql_tbl_tefu5r_monthly_fee`, `mysql_tbl_tefu5r_equipment_count`, `mysql_tbl_tefu5r_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xtftx2` (`mysql_tbl_xtftx2_membership_id`, `mysql_tbl_xtftx2_gym_id`, `mysql_tbl_xtftx2_member_id`, `mysql_tbl_xtftx2_start_date`, `mysql_tbl_xtftx2_end_date`, `mysql_tbl_xtftx2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31v2et` (
    `mysql_tbl_31v2et_employee_id` INT,
    `mysql_tbl_31v2et_department_id` INT,
    `mysql_tbl_31v2et_salary` INT,
    `mysql_tbl_31v2et_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojr1d9` (
    `mysql_tbl_ojr1d9_review_id` INT,
    `mysql_tbl_ojr1d9_employee_id` INT,
    `mysql_tbl_ojr1d9_review_date` DATE,
    `mysql_tbl_ojr1d9_score` INT
);

INSERT INTO `mysql_tbl_31v2et` (`mysql_tbl_31v2et_employee_id`, `mysql_tbl_31v2et_department_id`, `mysql_tbl_31v2et_salary`, `mysql_tbl_31v2et_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ojr1d9` (`mysql_tbl_ojr1d9_review_id`, `mysql_tbl_ojr1d9_employee_id`, `mysql_tbl_ojr1d9_review_date`, `mysql_tbl_ojr1d9_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_desngy` (
    `mysql_tbl_desngy_donation_id` INT,
    `mysql_tbl_desngy_donor_id` INT,
    `mysql_tbl_desngy_campaign_id` INT,
    `mysql_tbl_desngy_amount` DECIMAL(10,2),
    `mysql_tbl_desngy_donation_date` DATE,
    `mysql_tbl_desngy_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeaym8` (
    `mysql_tbl_aeaym8_campaign_id` INT,
    `mysql_tbl_aeaym8_name` VARCHAR(50),
    `mysql_tbl_aeaym8_goal_amount` DECIMAL(10,2),
    `mysql_tbl_aeaym8_raised_amount` DECIMAL(10,2),
    `mysql_tbl_aeaym8_start_date` DATE
);

INSERT INTO `mysql_tbl_desngy` (`mysql_tbl_desngy_donation_id`, `mysql_tbl_desngy_donor_id`, `mysql_tbl_desngy_campaign_id`, `mysql_tbl_desngy_amount`, `mysql_tbl_desngy_donation_date`, `mysql_tbl_desngy_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_aeaym8` (`mysql_tbl_aeaym8_campaign_id`, `mysql_tbl_aeaym8_name`, `mysql_tbl_aeaym8_goal_amount`, `mysql_tbl_aeaym8_raised_amount`, `mysql_tbl_aeaym8_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3iw54` (
    `mysql_tbl_a3iw54_invoice_id` INT,
    `mysql_tbl_a3iw54_customer_id` INT,
    `mysql_tbl_a3iw54_issue_date` DATE,
    `mysql_tbl_a3iw54_due_date` DATE,
    `mysql_tbl_a3iw54_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3iw54_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1xj2` (
    `mysql_tbl_pi1xj2_payment_id` INT,
    `mysql_tbl_pi1xj2_invoice_id` INT,
    `mysql_tbl_pi1xj2_payment_date` DATE,
    `mysql_tbl_pi1xj2_amount_paid` INT,
    `mysql_tbl_pi1xj2_payment_method` INT
);

INSERT INTO `mysql_tbl_a3iw54` (`mysql_tbl_a3iw54_invoice_id`, `mysql_tbl_a3iw54_customer_id`, `mysql_tbl_a3iw54_issue_date`, `mysql_tbl_a3iw54_due_date`, `mysql_tbl_a3iw54_total_amount`, `mysql_tbl_a3iw54_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pi1xj2` (`mysql_tbl_pi1xj2_payment_id`, `mysql_tbl_pi1xj2_invoice_id`, `mysql_tbl_pi1xj2_payment_date`, `mysql_tbl_pi1xj2_amount_paid`, `mysql_tbl_pi1xj2_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tefu5r_MONTHLY_FEE, 50), COALESCE(mysql_tbl_tefu5r_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_tefu5r`
    WHERE mysql_tbl_tefu5r_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_xtftx2`
    WHERE mysql_tbl_xtftx2_GYM_ID = GYM_ID_PARAM AND mysql_tbl_xtftx2_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_j5b4vh`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_31v2et_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_31v2et`
    WHERE mysql_tbl_31v2et_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ojr1d9_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ojr1d9`
    WHERE mysql_tbl_ojr1d9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_31v2et_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_31v2et`
    WHERE mysql_tbl_31v2et_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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
    FROM `mysql_tbl_bv9ubf`
    WHERE mysql_tbl_bv9ubf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pci5k1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pci5k1`
    WHERE mysql_tbl_pci5k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0yt4et_STATUS, COALESCE(mysql_tbl_0yt4et_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0yt4et_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0yt4et`
    WHERE mysql_tbl_0yt4et_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tq2tc0`
    WHERE mysql_tbl_0yt4et_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6m8iyr_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6m8iyr`
    WHERE mysql_tbl_6m8iyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7hiqt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a7hiqt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a7hiqt`
    WHERE mysql_tbl_a7hiqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uoetn5`
    WHERE mysql_tbl_uoetn5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_aeaym8_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_aeaym8_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_aeaym8`
    WHERE mysql_tbl_aeaym8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_desngy_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_desngy`
    WHERE mysql_tbl_desngy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_j5b4vh` INTERSECT SELECT USER_ID FROM `mysql_tbl_bzn8ig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_j5b4vh` EXCEPT SELECT USER_ID FROM `mysql_tbl_bzn8ig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3iw54_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_a3iw54_PAID_AMOUNT, 0), mysql_tbl_a3iw54_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_a3iw54`
    WHERE mysql_tbl_a3iw54_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_j5b4vh READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_bzn8ig WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tnir5l` (mysql_tbl_tnir5l_ID INT, mysql_tbl_tnir5l_CREATED_AT DATE, mysql_tbl_tnir5l_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_tnir5l_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_tnir5l_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_015gol_SPACE_SQFT, 100), COALESCE(mysql_tbl_015gol_MONTHLY_RATE, 50), COALESCE(mysql_tbl_015gol_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_015gol`
    WHERE mysql_tbl_015gol_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4d2hbc_MONTHLY_COST, 0), mysql_tbl_4d2hbc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4d2hbc`
    WHERE mysql_tbl_4d2hbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4qta41_CBIGINT FROM `mysql_tbl_4qta41`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bzvi71_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bzvi71`
    WHERE mysql_tbl_bzvi71_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h36e2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5h36e2`
    WHERE mysql_tbl_5h36e2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8wqov_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p8wqov`
    WHERE mysql_tbl_p8wqov_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);