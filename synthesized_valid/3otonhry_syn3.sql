/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdbibd` (
    `mysql_tbl_hdbibd_employee_id` INT,
    `mysql_tbl_hdbibd_department_id` INT,
    `mysql_tbl_hdbibd_salary` INT,
    `mysql_tbl_hdbibd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q18rb0` (
    `mysql_tbl_q18rb0_review_id` INT,
    `mysql_tbl_q18rb0_employee_id` INT,
    `mysql_tbl_q18rb0_review_date` DATE,
    `mysql_tbl_q18rb0_score` INT
);

INSERT INTO `mysql_tbl_hdbibd` (`mysql_tbl_hdbibd_employee_id`, `mysql_tbl_hdbibd_department_id`, `mysql_tbl_hdbibd_salary`, `mysql_tbl_hdbibd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q18rb0` (`mysql_tbl_q18rb0_review_id`, `mysql_tbl_q18rb0_employee_id`, `mysql_tbl_q18rb0_review_date`, `mysql_tbl_q18rb0_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqi6uu` (
    `mysql_tbl_uqi6uu_supplier_id` INT,
    `mysql_tbl_uqi6uu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uqi6uu` (`mysql_tbl_uqi6uu_supplier_id`, `mysql_tbl_uqi6uu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ytjz` (
    `mysql_tbl_d4ytjz_order_id` INT,
    `mysql_tbl_d4ytjz_order_date` DATE
);

INSERT INTO `mysql_tbl_d4ytjz` (`mysql_tbl_d4ytjz_order_id`, `mysql_tbl_d4ytjz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7alz2` (
    `mysql_tbl_e7alz2_product_id` INT,
    `mysql_tbl_e7alz2_category_id` INT,
    `mysql_tbl_e7alz2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7alz2` (`mysql_tbl_e7alz2_product_id`, `mysql_tbl_e7alz2_category_id`, `mysql_tbl_e7alz2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp4s61` (
    `mysql_tbl_xp4s61_supplier_id` INT,
    `mysql_tbl_xp4s61_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xp4s61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xp4s61` (`mysql_tbl_xp4s61_supplier_id`, `mysql_tbl_xp4s61_supplier_rating`, `mysql_tbl_xp4s61_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yzy52` (
    `mysql_tbl_5yzy52_policy_id` INT,
    `mysql_tbl_5yzy52_customer_id` INT,
    `mysql_tbl_5yzy52_policy_type` VARCHAR(50),
    `mysql_tbl_5yzy52_premium_amount` DECIMAL(10,2),
    `mysql_tbl_5yzy52_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5yzy52_start_date` DATE,
    `mysql_tbl_5yzy52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfr5m7` (
    `mysql_tbl_tfr5m7_claim_id` INT,
    `mysql_tbl_tfr5m7_policy_id` INT,
    `mysql_tbl_tfr5m7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tfr5m7_claim_date` DATE,
    `mysql_tbl_tfr5m7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yzy52` (`mysql_tbl_5yzy52_policy_id`, `mysql_tbl_5yzy52_customer_id`, `mysql_tbl_5yzy52_policy_type`, `mysql_tbl_5yzy52_premium_amount`, `mysql_tbl_5yzy52_coverage_amount`, `mysql_tbl_5yzy52_start_date`, `mysql_tbl_5yzy52_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tfr5m7` (`mysql_tbl_tfr5m7_claim_id`, `mysql_tbl_tfr5m7_policy_id`, `mysql_tbl_tfr5m7_claim_amount`, `mysql_tbl_tfr5m7_claim_date`, `mysql_tbl_tfr5m7_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfytg4` (
    `mysql_tbl_zfytg4_campaign_id` INT,
    `mysql_tbl_zfytg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfytg4` (`mysql_tbl_zfytg4_campaign_id`, `mysql_tbl_zfytg4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bym3m2` (
    `mysql_tbl_bym3m2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_bym3m2` (`mysql_tbl_bym3m2_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l8m98` (
    `mysql_tbl_2l8m98_campaign_id` INT,
    `mysql_tbl_2l8m98_status` VARCHAR(50),
    `mysql_tbl_2l8m98_start_date` DATE,
    `mysql_tbl_2l8m98_end_date` DATE
);

INSERT INTO `mysql_tbl_2l8m98` (`mysql_tbl_2l8m98_campaign_id`, `mysql_tbl_2l8m98_status`, `mysql_tbl_2l8m98_start_date`, `mysql_tbl_2l8m98_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou1hj9` (
    `mysql_tbl_ou1hj9_customer_id` INT,
    `mysql_tbl_ou1hj9_plan_type` VARCHAR(50),
    `mysql_tbl_ou1hj9_start_date` DATE,
    `mysql_tbl_ou1hj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwodsb` (
    `mysql_tbl_uwodsb_customer_id` INT,
    `mysql_tbl_uwodsb_tier_level` INT
);

INSERT INTO `mysql_tbl_ou1hj9` (`mysql_tbl_ou1hj9_customer_id`, `mysql_tbl_ou1hj9_plan_type`, `mysql_tbl_ou1hj9_start_date`, `mysql_tbl_ou1hj9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uwodsb` (`mysql_tbl_uwodsb_customer_id`, `mysql_tbl_uwodsb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu1amp` (
    `mysql_tbl_gu1amp_order_id` INT,
    `mysql_tbl_gu1amp_customer_id` INT,
    `mysql_tbl_gu1amp_order_date` DATE,
    `mysql_tbl_gu1amp_total_amount` DECIMAL(10,2),
    `mysql_tbl_gu1amp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q6bk7` (
    `mysql_tbl_6q6bk7_customer_id` INT,
    `mysql_tbl_6q6bk7_tier_level` INT
);

INSERT INTO `mysql_tbl_gu1amp` (`mysql_tbl_gu1amp_order_id`, `mysql_tbl_gu1amp_customer_id`, `mysql_tbl_gu1amp_order_date`, `mysql_tbl_gu1amp_total_amount`, `mysql_tbl_gu1amp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6q6bk7` (`mysql_tbl_6q6bk7_customer_id`, `mysql_tbl_6q6bk7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2qi5` (
    `mysql_tbl_4s2qi5_budget` INT
);

INSERT INTO `mysql_tbl_4s2qi5` (`mysql_tbl_4s2qi5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v57kk` (
    `mysql_tbl_8v57kk_campaign_id` INT,
    `mysql_tbl_8v57kk_channel` INT,
    `mysql_tbl_8v57kk_start_date` DATE,
    `mysql_tbl_8v57kk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nguevj` (
    `mysql_tbl_nguevj_conversion_id` INT,
    `mysql_tbl_nguevj_campaign_id` INT,
    `mysql_tbl_nguevj_conversion_date` DATE,
    `mysql_tbl_nguevj_conversion_value` INT
);

INSERT INTO `mysql_tbl_8v57kk` (`mysql_tbl_8v57kk_campaign_id`, `mysql_tbl_8v57kk_channel`, `mysql_tbl_8v57kk_start_date`, `mysql_tbl_8v57kk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nguevj` (`mysql_tbl_nguevj_conversion_id`, `mysql_tbl_nguevj_campaign_id`, `mysql_tbl_nguevj_conversion_date`, `mysql_tbl_nguevj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmcxhp` (
    `mysql_tbl_wmcxhp_emp_id` INT,
    `mysql_tbl_wmcxhp_department_id` INT
);

INSERT INTO `mysql_tbl_wmcxhp` (`mysql_tbl_wmcxhp_emp_id`, `mysql_tbl_wmcxhp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8gv2t` (
    `mysql_tbl_l8gv2t_order_id` INT,
    `mysql_tbl_l8gv2t_customer_id` INT,
    `mysql_tbl_l8gv2t_order_date` DATE,
    `mysql_tbl_l8gv2t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkf1jj` (
    `mysql_tbl_tkf1jj_customer_id` INT,
    `mysql_tbl_tkf1jj_country` INT
);

INSERT INTO `mysql_tbl_l8gv2t` (`mysql_tbl_l8gv2t_order_id`, `mysql_tbl_l8gv2t_customer_id`, `mysql_tbl_l8gv2t_order_date`, `mysql_tbl_l8gv2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tkf1jj` (`mysql_tbl_tkf1jj_customer_id`, `mysql_tbl_tkf1jj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bilo5i` (
    `mysql_tbl_bilo5i_customer_id` INT,
    `mysql_tbl_bilo5i_status` VARCHAR(50),
    `mysql_tbl_bilo5i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bilo5i` (`mysql_tbl_bilo5i_customer_id`, `mysql_tbl_bilo5i_status`, `mysql_tbl_bilo5i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80pa4l` (
    `mysql_tbl_80pa4l_emp_id` INT,
    `mysql_tbl_80pa4l_department_id` INT,
    `mysql_tbl_80pa4l_salary` INT
);

INSERT INTO `mysql_tbl_80pa4l` (`mysql_tbl_80pa4l_emp_id`, `mysql_tbl_80pa4l_department_id`, `mysql_tbl_80pa4l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2gt12` (
    `mysql_tbl_i2gt12_emp_id` INT,
    `mysql_tbl_i2gt12_hire_date` DATE
);

INSERT INTO `mysql_tbl_i2gt12` (`mysql_tbl_i2gt12_emp_id`, `mysql_tbl_i2gt12_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp4s61_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xp4s61_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xp4s61`
    WHERE mysql_tbl_xp4s61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uqi6uu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uqi6uu`
    WHERE mysql_tbl_uqi6uu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_bym3m2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_bym3m2` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s2qi5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4s2qi5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6q6bk7_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_6q6bk7`
    WHERE mysql_tbl_6q6bk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gu1amp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gu1amp`
    WHERE mysql_tbl_gu1amp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gu1amp_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i2gt12_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i2gt12`
    WHERE mysql_tbl_i2gt12_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_80pa4l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_80pa4l`
    WHERE mysql_tbl_80pa4l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_80pa4l_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_80pa4l`
    WHERE (SELECT AVG(mysql_tbl_80pa4l_SALARY) FROM `mysql_tbl_80pa4l` WHERE mysql_tbl_80pa4l_DEPARTMENT_ID = mysql_tbl_80pa4l_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ou1hj9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ou1hj9`
    WHERE mysql_tbl_ou1hj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8v57kk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nguevj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8v57kk` C
    LEFT JOIN `mysql_tbl_nguevj` CV ON mysql_tbl_8v57kk_CAMPAIGN_ID = mysql_tbl_nguevj_CAMPAIGN_ID
    WHERE mysql_tbl_8v57kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8v57kk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wmcxhp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wmcxhp`
    WHERE mysql_tbl_wmcxhp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wmcxhp`
    WHERE mysql_tbl_wmcxhp_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zfytg4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zfytg4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zfytg4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zfytg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zfytg4_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bilo5i_STATUS, COALESCE(mysql_tbl_bilo5i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bilo5i`
    WHERE mysql_tbl_bilo5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l8gv2t_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_l8gv2t` O
    JOIN `mysql_tbl_tkf1jj` C ON mysql_tbl_l8gv2t_CUSTOMER_ID = mysql_tbl_tkf1jj_CUSTOMER_ID
    WHERE mysql_tbl_tkf1jj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_2l8m98_START_DATE, mysql_tbl_2l8m98_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_2l8m98`
    WHERE mysql_tbl_2l8m98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yzy52_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_5yzy52_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_5yzy52`
    WHERE mysql_tbl_5yzy52_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tfr5m7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_tfr5m7`
    WHERE mysql_tbl_tfr5m7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tfr5m7_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_e7alz2_PRICE), 0), COALESCE(AVG(mysql_tbl_e7alz2_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_e7alz2`
    WHERE mysql_tbl_e7alz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d4ytjz_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d4ytjz`
    WHERE mysql_tbl_d4ytjz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_MONTH);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hdbibd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hdbibd`
    WHERE mysql_tbl_hdbibd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q18rb0_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_q18rb0`
    WHERE mysql_tbl_q18rb0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_hdbibd_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_hdbibd`
    WHERE mysql_tbl_hdbibd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PROC1_zwx1tl();
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);