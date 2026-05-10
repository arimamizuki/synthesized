/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajdrtb` (
    `mysql_tbl_ajdrtb_category_id` INT,
    `mysql_tbl_ajdrtb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajdrtb` (`mysql_tbl_ajdrtb_category_id`, `mysql_tbl_ajdrtb_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnkpud` (
    `mysql_tbl_tnkpud_country` INT
);

INSERT INTO `mysql_tbl_tnkpud` (`mysql_tbl_tnkpud_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5zu82` (
    `mysql_tbl_o5zu82_product_id` INT,
    `mysql_tbl_o5zu82_category_id` INT,
    `mysql_tbl_o5zu82_supplier_id` INT,
    `mysql_tbl_o5zu82_price` DECIMAL(10,2),
    `mysql_tbl_o5zu82_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibtm1d` (
    `mysql_tbl_ibtm1d_supplier_id` INT,
    `mysql_tbl_ibtm1d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ibtm1d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o5zu82` (`mysql_tbl_o5zu82_product_id`, `mysql_tbl_o5zu82_category_id`, `mysql_tbl_o5zu82_supplier_id`, `mysql_tbl_o5zu82_price`, `mysql_tbl_o5zu82_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ibtm1d` (`mysql_tbl_ibtm1d_supplier_id`, `mysql_tbl_ibtm1d_supplier_rating`, `mysql_tbl_ibtm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d980lr` (
    `mysql_tbl_d980lr_customer_id` INT,
    `mysql_tbl_d980lr_plan_type` VARCHAR(50),
    `mysql_tbl_d980lr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d980lr_start_date` DATE,
    `mysql_tbl_d980lr_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxwey2` (
    `mysql_tbl_jxwey2_customer_id` INT,
    `mysql_tbl_jxwey2_tier_level` INT
);

INSERT INTO `mysql_tbl_d980lr` (`mysql_tbl_d980lr_customer_id`, `mysql_tbl_d980lr_plan_type`, `mysql_tbl_d980lr_monthly_cost`, `mysql_tbl_d980lr_start_date`, `mysql_tbl_d980lr_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jxwey2` (`mysql_tbl_jxwey2_customer_id`, `mysql_tbl_jxwey2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1jnz` (
    `mysql_tbl_8d1jnz_campaign_id` INT,
    `mysql_tbl_8d1jnz_start_date` DATE,
    `mysql_tbl_8d1jnz_end_date` DATE,
    `mysql_tbl_8d1jnz_budget` INT,
    `mysql_tbl_8d1jnz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wcg9o` (
    `mysql_tbl_7wcg9o_conversion_id` INT,
    `mysql_tbl_7wcg9o_campaign_id` INT,
    `mysql_tbl_7wcg9o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8d1jnz` (`mysql_tbl_8d1jnz_campaign_id`, `mysql_tbl_8d1jnz_start_date`, `mysql_tbl_8d1jnz_end_date`, `mysql_tbl_8d1jnz_budget`, `mysql_tbl_8d1jnz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wcg9o` (`mysql_tbl_7wcg9o_conversion_id`, `mysql_tbl_7wcg9o_campaign_id`, `mysql_tbl_7wcg9o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exp1me` (
    `mysql_tbl_exp1me_emp_id` INT,
    `mysql_tbl_exp1me_department_id` INT
);

INSERT INTO `mysql_tbl_exp1me` (`mysql_tbl_exp1me_emp_id`, `mysql_tbl_exp1me_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwvmi` (
    `mysql_tbl_ckwvmi_emp_id` INT,
    `mysql_tbl_ckwvmi_department_id` INT,
    `mysql_tbl_ckwvmi_salary` INT,
    `mysql_tbl_ckwvmi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnofyx` (
    `mysql_tbl_wnofyx_department_id` INT,
    `mysql_tbl_wnofyx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckwvmi` (`mysql_tbl_ckwvmi_emp_id`, `mysql_tbl_ckwvmi_department_id`, `mysql_tbl_ckwvmi_salary`, `mysql_tbl_ckwvmi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wnofyx` (`mysql_tbl_wnofyx_department_id`, `mysql_tbl_wnofyx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8hij` (
    `mysql_tbl_fs8hij_video_id` INT,
    `mysql_tbl_fs8hij_creator_id` INT,
    `mysql_tbl_fs8hij_title` INT,
    `mysql_tbl_fs8hij_duration_seconds` INT,
    `mysql_tbl_fs8hij_view_count` INT,
    `mysql_tbl_fs8hij_upload_date` DATE,
    `mysql_tbl_fs8hij_likes_count` INT
);

INSERT INTO `mysql_tbl_fs8hij` (`mysql_tbl_fs8hij_video_id`, `mysql_tbl_fs8hij_creator_id`, `mysql_tbl_fs8hij_title`, `mysql_tbl_fs8hij_duration_seconds`, `mysql_tbl_fs8hij_view_count`, `mysql_tbl_fs8hij_upload_date`, `mysql_tbl_fs8hij_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v33s1b` (
    `mysql_tbl_v33s1b_emp_id` INT,
    `mysql_tbl_v33s1b_department_id` INT,
    `mysql_tbl_v33s1b_salary` INT
);

INSERT INTO `mysql_tbl_v33s1b` (`mysql_tbl_v33s1b_emp_id`, `mysql_tbl_v33s1b_department_id`, `mysql_tbl_v33s1b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hik1a7` (
    `mysql_tbl_hik1a7_supplier_id` INT,
    `mysql_tbl_hik1a7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hik1a7` (`mysql_tbl_hik1a7_supplier_id`, `mysql_tbl_hik1a7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crt8nr` (
    `mysql_tbl_crt8nr_emp_id` INT,
    `mysql_tbl_crt8nr_department_id` INT,
    `mysql_tbl_crt8nr_salary` INT,
    `mysql_tbl_crt8nr_hire_date` DATE,
    `mysql_tbl_crt8nr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr68eq` (
    `mysql_tbl_mr68eq_department_id` INT,
    `mysql_tbl_mr68eq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crt8nr` (`mysql_tbl_crt8nr_emp_id`, `mysql_tbl_crt8nr_department_id`, `mysql_tbl_crt8nr_salary`, `mysql_tbl_crt8nr_hire_date`, `mysql_tbl_crt8nr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mr68eq` (`mysql_tbl_mr68eq_department_id`, `mysql_tbl_mr68eq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8d1jnz_END_DATE, mysql_tbl_8d1jnz_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_8d1jnz`
    WHERE mysql_tbl_8d1jnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7wcg9o`
    WHERE mysql_tbl_7wcg9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tnkpud`
    WHERE mysql_tbl_tnkpud_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs8hij_VIEW_COUNT, 0), COALESCE(mysql_tbl_fs8hij_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_fs8hij`
    WHERE mysql_tbl_fs8hij_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_fs8hij`
    WHERE mysql_tbl_fs8hij_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ckwvmi`
    WHERE mysql_tbl_ckwvmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ckwvmi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ckwvmi`
    WHERE mysql_tbl_ckwvmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ckwvmi_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ckwvmi`
    WHERE mysql_tbl_ckwvmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d980lr_PLAN_TYPE, COALESCE(mysql_tbl_d980lr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d980lr`
    WHERE mysql_tbl_d980lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jxwey2_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jxwey2`
    WHERE mysql_tbl_jxwey2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_crt8nr_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_crt8nr`
    WHERE mysql_tbl_crt8nr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_crt8nr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_crt8nr`
    WHERE mysql_tbl_crt8nr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_exp1me`
    WHERE mysql_tbl_exp1me_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v33s1b_SALARY), 0), COALESCE(MIN(mysql_tbl_v33s1b_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v33s1b`
    WHERE mysql_tbl_v33s1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hik1a7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hik1a7`
    WHERE mysql_tbl_hik1a7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibtm1d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ibtm1d_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ibtm1d`
    WHERE mysql_tbl_ibtm1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o5zu82_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_o5zu82`
    WHERE mysql_tbl_o5zu82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41));

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ajdrtb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ajdrtb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(1);