/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r1sd8` (
    `mysql_tbl_6r1sd8_order_id` INT,
    `mysql_tbl_6r1sd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r1sd8` (`mysql_tbl_6r1sd8_order_id`, `mysql_tbl_6r1sd8_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvzgox` (
    `mysql_tbl_lvzgox_customer_id` INT,
    `mysql_tbl_lvzgox_status` VARCHAR(50),
    `mysql_tbl_lvzgox_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lvzgox_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvzgox` (`mysql_tbl_lvzgox_customer_id`, `mysql_tbl_lvzgox_status`, `mysql_tbl_lvzgox_monthly_cost`, `mysql_tbl_lvzgox_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqr23d` (
    `mysql_tbl_mqr23d_customer_id` INT,
    `mysql_tbl_mqr23d_registration_date` DATE,
    `mysql_tbl_mqr23d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by8rc1` (
    `mysql_tbl_by8rc1_order_id` INT,
    `mysql_tbl_by8rc1_customer_id` INT,
    `mysql_tbl_by8rc1_order_date` DATE,
    `mysql_tbl_by8rc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqr23d` (`mysql_tbl_mqr23d_customer_id`, `mysql_tbl_mqr23d_registration_date`, `mysql_tbl_mqr23d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_by8rc1` (`mysql_tbl_by8rc1_order_id`, `mysql_tbl_by8rc1_customer_id`, `mysql_tbl_by8rc1_order_date`, `mysql_tbl_by8rc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaob1t` (
    `mysql_tbl_jaob1t_emp_id` INT,
    `mysql_tbl_jaob1t_department_id` INT,
    `mysql_tbl_jaob1t_hire_date` DATE
);

INSERT INTO `mysql_tbl_jaob1t` (`mysql_tbl_jaob1t_emp_id`, `mysql_tbl_jaob1t_department_id`, `mysql_tbl_jaob1t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofzozz` (
    `mysql_tbl_ofzozz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ofzozz` (`mysql_tbl_ofzozz_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4pta` (
    `mysql_tbl_du4pta_video_id` INT,
    `mysql_tbl_du4pta_creator_id` INT,
    `mysql_tbl_du4pta_title` INT,
    `mysql_tbl_du4pta_duration_seconds` INT,
    `mysql_tbl_du4pta_view_count` INT,
    `mysql_tbl_du4pta_upload_date` DATE,
    `mysql_tbl_du4pta_likes_count` INT
);

INSERT INTO `mysql_tbl_du4pta` (`mysql_tbl_du4pta_video_id`, `mysql_tbl_du4pta_creator_id`, `mysql_tbl_du4pta_title`, `mysql_tbl_du4pta_duration_seconds`, `mysql_tbl_du4pta_view_count`, `mysql_tbl_du4pta_upload_date`, `mysql_tbl_du4pta_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kspyda` (
    `mysql_tbl_kspyda_order_id` INT,
    `mysql_tbl_kspyda_customer_id` INT,
    `mysql_tbl_kspyda_order_date` DATE,
    `mysql_tbl_kspyda_status` VARCHAR(50),
    `mysql_tbl_kspyda_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2arsu` (
    `mysql_tbl_w2arsu_order_id` INT,
    `mysql_tbl_w2arsu_product_id` INT,
    `mysql_tbl_w2arsu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9u0w` (
    `mysql_tbl_kq9u0w_product_id` INT,
    `mysql_tbl_kq9u0w_category_id` INT,
    `mysql_tbl_kq9u0w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kspyda` (`mysql_tbl_kspyda_order_id`, `mysql_tbl_kspyda_customer_id`, `mysql_tbl_kspyda_order_date`, `mysql_tbl_kspyda_status`, `mysql_tbl_kspyda_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_w2arsu` (`mysql_tbl_w2arsu_order_id`, `mysql_tbl_w2arsu_product_id`, `mysql_tbl_w2arsu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_kq9u0w` (`mysql_tbl_kq9u0w_product_id`, `mysql_tbl_kq9u0w_category_id`, `mysql_tbl_kq9u0w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xduqr1` (
    `mysql_tbl_xduqr1_emp_id` INT,
    `mysql_tbl_xduqr1_manager_id` INT,
    `mysql_tbl_xduqr1_department_id` INT,
    `mysql_tbl_xduqr1_salary` INT,
    `mysql_tbl_xduqr1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kawbwm` (
    `mysql_tbl_kawbwm_department_id` INT,
    `mysql_tbl_kawbwm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xduqr1` (`mysql_tbl_xduqr1_emp_id`, `mysql_tbl_xduqr1_manager_id`, `mysql_tbl_xduqr1_department_id`, `mysql_tbl_xduqr1_salary`, `mysql_tbl_xduqr1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kawbwm` (`mysql_tbl_kawbwm_department_id`, `mysql_tbl_kawbwm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ca4hm` (
    `mysql_tbl_2ca4hm_product_id` INT,
    `mysql_tbl_2ca4hm_category_id` INT,
    `mysql_tbl_2ca4hm_price` DECIMAL(10,2),
    `mysql_tbl_2ca4hm_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjgl82` (
    `mysql_tbl_xjgl82_category_id` INT,
    `mysql_tbl_xjgl82_parent_id` INT,
    `mysql_tbl_xjgl82_category_level` INT
);

INSERT INTO `mysql_tbl_2ca4hm` (`mysql_tbl_2ca4hm_product_id`, `mysql_tbl_2ca4hm_category_id`, `mysql_tbl_2ca4hm_price`, `mysql_tbl_2ca4hm_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xjgl82` (`mysql_tbl_xjgl82_category_id`, `mysql_tbl_xjgl82_parent_id`, `mysql_tbl_xjgl82_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22leiq` (
    `mysql_tbl_22leiq_customer_id` INT,
    `mysql_tbl_22leiq_registration_date` DATE
);

INSERT INTO `mysql_tbl_22leiq` (`mysql_tbl_22leiq_customer_id`, `mysql_tbl_22leiq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_808shq` (
    `mysql_tbl_808shq_emp_id` INT,
    `mysql_tbl_808shq_department_id` INT,
    `mysql_tbl_808shq_salary` INT
);

INSERT INTO `mysql_tbl_808shq` (`mysql_tbl_808shq_emp_id`, `mysql_tbl_808shq_department_id`, `mysql_tbl_808shq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqws9u` (
    `mysql_tbl_iqws9u_student_id` INT,
    `mysql_tbl_iqws9u_name` VARCHAR(50),
    `mysql_tbl_iqws9u_age` INT,
    `mysql_tbl_iqws9u_gpa` INT,
    `mysql_tbl_iqws9u_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0189iw` (
    `mysql_tbl_0189iw_course_id` INT,
    `mysql_tbl_0189iw_name` VARCHAR(50),
    `mysql_tbl_0189iw_credits` INT,
    `mysql_tbl_0189iw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7cg5m` (
    `mysql_tbl_n7cg5m_student_id` INT,
    `mysql_tbl_n7cg5m_course_id` INT,
    `mysql_tbl_n7cg5m_grade` INT
);

INSERT INTO `mysql_tbl_iqws9u` (`mysql_tbl_iqws9u_student_id`, `mysql_tbl_iqws9u_name`, `mysql_tbl_iqws9u_age`, `mysql_tbl_iqws9u_gpa`, `mysql_tbl_iqws9u_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0189iw` (`mysql_tbl_0189iw_course_id`, `mysql_tbl_0189iw_name`, `mysql_tbl_0189iw_credits`, `mysql_tbl_0189iw_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_n7cg5m` (`mysql_tbl_n7cg5m_student_id`, `mysql_tbl_n7cg5m_course_id`, `mysql_tbl_n7cg5m_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du63w2` (
    `mysql_tbl_du63w2_customer_id` INT,
    `mysql_tbl_du63w2_plan_type` VARCHAR(50),
    `mysql_tbl_du63w2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_du63w2_start_date` DATE,
    `mysql_tbl_du63w2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_du63w2` (`mysql_tbl_du63w2_customer_id`, `mysql_tbl_du63w2_plan_type`, `mysql_tbl_du63w2_monthly_cost`, `mysql_tbl_du63w2_start_date`, `mysql_tbl_du63w2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weea7g` (
    `mysql_tbl_weea7g_emp_id` INT,
    `mysql_tbl_weea7g_department_id` INT,
    `mysql_tbl_weea7g_salary` INT,
    `mysql_tbl_weea7g_hire_date` DATE
);

INSERT INTO `mysql_tbl_weea7g` (`mysql_tbl_weea7g_emp_id`, `mysql_tbl_weea7g_department_id`, `mysql_tbl_weea7g_salary`, `mysql_tbl_weea7g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj92gd` (
    `mysql_tbl_oj92gd_campaign_id` INT,
    `mysql_tbl_oj92gd_budget` INT,
    `mysql_tbl_oj92gd_start_date` DATE,
    `mysql_tbl_oj92gd_end_date` DATE,
    `mysql_tbl_oj92gd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_302p1z` (
    `mysql_tbl_302p1z_conversion_id` INT,
    `mysql_tbl_302p1z_campaign_id` INT,
    `mysql_tbl_302p1z_conversion_value` INT
);

INSERT INTO `mysql_tbl_oj92gd` (`mysql_tbl_oj92gd_campaign_id`, `mysql_tbl_oj92gd_budget`, `mysql_tbl_oj92gd_start_date`, `mysql_tbl_oj92gd_end_date`, `mysql_tbl_oj92gd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_302p1z` (`mysql_tbl_302p1z_conversion_id`, `mysql_tbl_302p1z_campaign_id`, `mysql_tbl_302p1z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5yfhy` (
    `mysql_tbl_b5yfhy_customer_id` INT,
    `mysql_tbl_b5yfhy_plan_type` VARCHAR(50),
    `mysql_tbl_b5yfhy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5yfhy` (`mysql_tbl_b5yfhy_customer_id`, `mysql_tbl_b5yfhy_plan_type`, `mysql_tbl_b5yfhy_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdebcs` (
    `mysql_tbl_zdebcs_product_id` INT,
    `mysql_tbl_zdebcs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zdebcs` (`mysql_tbl_zdebcs_product_id`, `mysql_tbl_zdebcs_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lvzgox_STATUS, COALESCE(mysql_tbl_lvzgox_MONTHLY_COST, 0), mysql_tbl_lvzgox_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_lvzgox`
    WHERE mysql_tbl_lvzgox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_weea7g_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_weea7g`
    WHERE mysql_tbl_weea7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdebcs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zdebcs`
    WHERE mysql_tbl_zdebcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oj92gd_BUDGET, 1), DATEDIFF(mysql_tbl_oj92gd_END_DATE, mysql_tbl_oj92gd_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_oj92gd`
    WHERE mysql_tbl_oj92gd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_302p1z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_302p1z`
    WHERE mysql_tbl_302p1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b5yfhy_PLAN_TYPE, mysql_tbl_b5yfhy_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_b5yfhy`
    WHERE mysql_tbl_b5yfhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sygszg`
    WHERE mysql_tbl_b5yfhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w2arsu_QUANTITY * mysql_tbl_kq9u0w_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_kspyda` O
    JOIN `mysql_tbl_w2arsu` OI ON mysql_tbl_kspyda_ORDER_ID = mysql_tbl_w2arsu_ORDER_ID
    JOIN `mysql_tbl_kq9u0w` P ON mysql_tbl_w2arsu_PRODUCT_ID = mysql_tbl_kq9u0w_PRODUCT_ID
    WHERE mysql_tbl_kspyda_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kq9u0w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kspyda_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kspyda_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kspyda`
    WHERE mysql_tbl_kspyda_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kspyda_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_808shq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_808shq`
    WHERE mysql_tbl_808shq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iasc6i` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_sygszg` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iasc6i` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_sygszg` WHERE mysql_tbl_sygszg.USER_ID = mysql_tbl_iasc6i.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sygszg`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_iasc6i`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_du63w2_START_DATE, CURDATE()), mysql_tbl_du63w2_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_du63w2`
    WHERE mysql_tbl_du63w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqws9u_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_iqws9u`
    WHERE mysql_tbl_iqws9u_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_0189iw_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_n7cg5m` E
    JOIN `mysql_tbl_0189iw` C ON mysql_tbl_n7cg5m_COURSE_ID = mysql_tbl_0189iw_COURSE_ID
    WHERE mysql_tbl_n7cg5m_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n7cg5m_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_iasc6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_iasc6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_iasc6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_xjgl82_CATEGORY_ID FROM `mysql_tbl_xjgl82` WHERE mysql_tbl_xjgl82_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xjgl82_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xjgl82` WHERE mysql_tbl_xjgl82_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_2ca4hm_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_2ca4hm`
        WHERE mysql_tbl_2ca4hm_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_2ca4hm_IS_ACTIVE = 1;

        SELECT mysql_tbl_xjgl82_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xjgl82` WHERE mysql_tbl_xjgl82_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_22leiq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_22leiq`
    WHERE mysql_tbl_22leiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xduqr1`
    WHERE mysql_tbl_xduqr1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xduqr1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_xduqr1`
    WHERE mysql_tbl_xduqr1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_xduqr1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_xduqr1`
    WHERE mysql_tbl_xduqr1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_du4pta_VIEW_COUNT, 0), COALESCE(mysql_tbl_du4pta_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_du4pta`
    WHERE mysql_tbl_du4pta_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_du4pta`
    WHERE mysql_tbl_du4pta_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ofzozz_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ofzozz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jaob1t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jaob1t`
    WHERE mysql_tbl_jaob1t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iasc6i` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_iasc6i`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_by8rc1`
    WHERE mysql_tbl_by8rc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_by8rc1` O
    JOIN `mysql_tbl_mqr23d` C ON mysql_tbl_by8rc1_CUSTOMER_ID = mysql_tbl_mqr23d_CUSTOMER_ID
    WHERE mysql_tbl_mqr23d_COUNTRY = (SELECT mysql_tbl_mqr23d_COUNTRY FROM `mysql_tbl_mqr23d` WHERE mysql_tbl_mqr23d_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6r1sd8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6r1sd8`
    WHERE mysql_tbl_6r1sd8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);