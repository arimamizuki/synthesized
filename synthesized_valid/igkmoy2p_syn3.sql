/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwokl1` (
    `mysql_tbl_zwokl1_campaign_id` INT,
    `mysql_tbl_zwokl1_status` VARCHAR(50),
    `mysql_tbl_zwokl1_budget` INT
);

INSERT INTO `mysql_tbl_zwokl1` (`mysql_tbl_zwokl1_campaign_id`, `mysql_tbl_zwokl1_status`, `mysql_tbl_zwokl1_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9h5b` (
    `mysql_tbl_qf9h5b_emp_id` INT,
    `mysql_tbl_qf9h5b_department_id` INT,
    `mysql_tbl_qf9h5b_salary` INT
);

INSERT INTO `mysql_tbl_qf9h5b` (`mysql_tbl_qf9h5b_emp_id`, `mysql_tbl_qf9h5b_department_id`, `mysql_tbl_qf9h5b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5e9yb` (
    `mysql_tbl_o5e9yb_emp_id` INT,
    `mysql_tbl_o5e9yb_salary` INT,
    `mysql_tbl_o5e9yb_department_id` INT,
    `mysql_tbl_o5e9yb_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5e9yb` (`mysql_tbl_o5e9yb_emp_id`, `mysql_tbl_o5e9yb_salary`, `mysql_tbl_o5e9yb_department_id`, `mysql_tbl_o5e9yb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zly4oy` (
    `mysql_tbl_zly4oy_order_id` INT,
    `mysql_tbl_zly4oy_customer_id` INT,
    `mysql_tbl_zly4oy_order_date` DATE,
    `mysql_tbl_zly4oy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufkc69` (
    `mysql_tbl_ufkc69_customer_id` INT,
    `mysql_tbl_ufkc69_tier_level` INT
);

INSERT INTO `mysql_tbl_zly4oy` (`mysql_tbl_zly4oy_order_id`, `mysql_tbl_zly4oy_customer_id`, `mysql_tbl_zly4oy_order_date`, `mysql_tbl_zly4oy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufkc69` (`mysql_tbl_ufkc69_customer_id`, `mysql_tbl_ufkc69_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsbqqt` (
    `mysql_tbl_jsbqqt_supplier_id` INT
);

INSERT INTO `mysql_tbl_jsbqqt` (`mysql_tbl_jsbqqt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht3zur` (
    `mysql_tbl_ht3zur_part_id` INT,
    `mysql_tbl_ht3zur_part_name` VARCHAR(50),
    `mysql_tbl_ht3zur_category_id` INT,
    `mysql_tbl_ht3zur_price` DECIMAL(10,2),
    `mysql_tbl_ht3zur_stock_quantity` INT,
    `mysql_tbl_ht3zur_reorder_point` INT
);

INSERT INTO `mysql_tbl_ht3zur` (`mysql_tbl_ht3zur_part_id`, `mysql_tbl_ht3zur_part_name`, `mysql_tbl_ht3zur_category_id`, `mysql_tbl_ht3zur_price`, `mysql_tbl_ht3zur_stock_quantity`, `mysql_tbl_ht3zur_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b9rex` (
    `mysql_tbl_5b9rex_employee_id` INT,
    `mysql_tbl_5b9rex_department_id` INT,
    `mysql_tbl_5b9rex_salary` INT,
    `mysql_tbl_5b9rex_hire_date` DATE,
    `mysql_tbl_5b9rex_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0d51` (
    `mysql_tbl_0s0d51_project_id` INT,
    `mysql_tbl_0s0d51_team_lead_id` INT,
    `mysql_tbl_0s0d51_budget` INT,
    `mysql_tbl_0s0d51_deadline` INT,
    `mysql_tbl_0s0d51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b9rex` (`mysql_tbl_5b9rex_employee_id`, `mysql_tbl_5b9rex_department_id`, `mysql_tbl_5b9rex_salary`, `mysql_tbl_5b9rex_hire_date`, `mysql_tbl_5b9rex_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0s0d51` (`mysql_tbl_0s0d51_project_id`, `mysql_tbl_0s0d51_team_lead_id`, `mysql_tbl_0s0d51_budget`, `mysql_tbl_0s0d51_deadline`, `mysql_tbl_0s0d51_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7lli` (
    `mysql_tbl_8v7lli_ad_id` INT,
    `mysql_tbl_8v7lli_company_id` INT,
    `mysql_tbl_8v7lli_location_id` INT,
    `mysql_tbl_8v7lli_billboard_size` INT,
    `mysql_tbl_8v7lli_monthly_rent` INT,
    `mysql_tbl_8v7lli_duration_months` INT,
    `mysql_tbl_8v7lli_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08ii4` (
    `mysql_tbl_c08ii4_location_id` INT,
    `mysql_tbl_c08ii4_city` INT,
    `mysql_tbl_c08ii4_traffic_count` INT,
    `mysql_tbl_c08ii4_visibility_score` INT
);

INSERT INTO `mysql_tbl_8v7lli` (`mysql_tbl_8v7lli_ad_id`, `mysql_tbl_8v7lli_company_id`, `mysql_tbl_8v7lli_location_id`, `mysql_tbl_8v7lli_billboard_size`, `mysql_tbl_8v7lli_monthly_rent`, `mysql_tbl_8v7lli_duration_months`, `mysql_tbl_8v7lli_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c08ii4` (`mysql_tbl_c08ii4_location_id`, `mysql_tbl_c08ii4_city`, `mysql_tbl_c08ii4_traffic_count`, `mysql_tbl_c08ii4_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pk4yu` (
    `mysql_tbl_8pk4yu_order_id` INT,
    `mysql_tbl_8pk4yu_customer_id` INT
);

INSERT INTO `mysql_tbl_8pk4yu` (`mysql_tbl_8pk4yu_order_id`, `mysql_tbl_8pk4yu_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b9rex_IS_REMOTE, 0), COALESCE(mysql_tbl_5b9rex_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_5b9rex`
    WHERE mysql_tbl_5b9rex_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0s0d51_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0s0d51`
    WHERE mysql_tbl_0s0d51_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_n9pjtd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_n9pjtd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v7lli_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_8v7lli_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_8v7lli`
    WHERE mysql_tbl_8v7lli_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c08ii4_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_8v7lli` BA
    JOIN `mysql_tbl_c08ii4` BL ON mysql_tbl_8v7lli_LOCATION_ID = mysql_tbl_c08ii4_LOCATION_ID
    WHERE mysql_tbl_8v7lli_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8pk4yu`
    WHERE mysql_tbl_8pk4yu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zly4oy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zly4oy` O
    JOIN `mysql_tbl_ufkc69` C ON mysql_tbl_zly4oy_CUSTOMER_ID = mysql_tbl_ufkc69_CUSTOMER_ID
    WHERE mysql_tbl_ufkc69_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht3zur_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ht3zur_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ht3zur`
    WHERE mysql_tbl_ht3zur_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_bkkaaa`
    WHERE mysql_tbl_jsbqqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_o5e9yb_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_o5e9yb`
    WHERE mysql_tbl_o5e9yb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_qf9h5b_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_qf9h5b`
    WHERE mysql_tbl_qf9h5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zwokl1_STATUS, COALESCE(mysql_tbl_zwokl1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zwokl1`
    WHERE mysql_tbl_zwokl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);