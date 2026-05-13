/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9x0hdw` (
    `mysql_tbl_9x0hdw_customer_id` INT,
    `mysql_tbl_9x0hdw_registration_date` DATE,
    `mysql_tbl_9x0hdw_country` INT
);

INSERT INTO `mysql_tbl_9x0hdw` (`mysql_tbl_9x0hdw_customer_id`, `mysql_tbl_9x0hdw_registration_date`, `mysql_tbl_9x0hdw_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z2zma` (
    `mysql_tbl_5z2zma_customer_id` INT,
    `mysql_tbl_5z2zma_country` INT
);

INSERT INTO `mysql_tbl_5z2zma` (`mysql_tbl_5z2zma_customer_id`, `mysql_tbl_5z2zma_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vdsqz` (
    `mysql_tbl_2vdsqz_supplier_id` INT
);

INSERT INTO `mysql_tbl_2vdsqz` (`mysql_tbl_2vdsqz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psbf3o` (
    `mysql_tbl_psbf3o_product_id` INT,
    `mysql_tbl_psbf3o_supplier_id` INT,
    `mysql_tbl_psbf3o_price` DECIMAL(10,2),
    `mysql_tbl_psbf3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky9yb3` (
    `mysql_tbl_ky9yb3_supplier_id` INT,
    `mysql_tbl_ky9yb3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ky9yb3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_psbf3o` (`mysql_tbl_psbf3o_product_id`, `mysql_tbl_psbf3o_supplier_id`, `mysql_tbl_psbf3o_price`, `mysql_tbl_psbf3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ky9yb3` (`mysql_tbl_ky9yb3_supplier_id`, `mysql_tbl_ky9yb3_supplier_rating`, `mysql_tbl_ky9yb3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzdriq` (
    `mysql_tbl_mzdriq_order_id` INT,
    `mysql_tbl_mzdriq_customer_id` INT,
    `mysql_tbl_mzdriq_order_date` DATE,
    `mysql_tbl_mzdriq_total_amount` DECIMAL(10,2),
    `mysql_tbl_mzdriq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha8mkp` (
    `mysql_tbl_ha8mkp_order_id` INT,
    `mysql_tbl_ha8mkp_product_id` INT,
    `mysql_tbl_ha8mkp_quantity` INT,
    `mysql_tbl_ha8mkp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzdriq` (`mysql_tbl_mzdriq_order_id`, `mysql_tbl_mzdriq_customer_id`, `mysql_tbl_mzdriq_order_date`, `mysql_tbl_mzdriq_total_amount`, `mysql_tbl_mzdriq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ha8mkp` (`mysql_tbl_ha8mkp_order_id`, `mysql_tbl_ha8mkp_product_id`, `mysql_tbl_ha8mkp_quantity`, `mysql_tbl_ha8mkp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_878s7j` (
    `mysql_tbl_878s7j_customer_id` INT,
    `mysql_tbl_878s7j_plan_type` VARCHAR(50),
    `mysql_tbl_878s7j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_878s7j` (`mysql_tbl_878s7j_customer_id`, `mysql_tbl_878s7j_plan_type`, `mysql_tbl_878s7j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5rh1s` (
    `mysql_tbl_r5rh1s_order_id` INT,
    `mysql_tbl_r5rh1s_customer_id` INT,
    `mysql_tbl_r5rh1s_order_date` DATE,
    `mysql_tbl_r5rh1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_r5rh1s_discount_percent` INT,
    `mysql_tbl_r5rh1s_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwl0yd` (
    `mysql_tbl_pwl0yd_order_id` INT,
    `mysql_tbl_pwl0yd_product_id` INT,
    `mysql_tbl_pwl0yd_quantity` INT,
    `mysql_tbl_pwl0yd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5rh1s` (`mysql_tbl_r5rh1s_order_id`, `mysql_tbl_r5rh1s_customer_id`, `mysql_tbl_r5rh1s_order_date`, `mysql_tbl_r5rh1s_total_amount`, `mysql_tbl_r5rh1s_discount_percent`, `mysql_tbl_r5rh1s_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_pwl0yd` (`mysql_tbl_pwl0yd_order_id`, `mysql_tbl_pwl0yd_product_id`, `mysql_tbl_pwl0yd_quantity`, `mysql_tbl_pwl0yd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ll93q` (
    `mysql_tbl_6ll93q_emp_id` INT,
    `mysql_tbl_6ll93q_department_id` INT,
    `mysql_tbl_6ll93q_salary` INT,
    `mysql_tbl_6ll93q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7308b9` (
    `mysql_tbl_7308b9_department_id` INT,
    `mysql_tbl_7308b9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ll93q` (`mysql_tbl_6ll93q_emp_id`, `mysql_tbl_6ll93q_department_id`, `mysql_tbl_6ll93q_salary`, `mysql_tbl_6ll93q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7308b9` (`mysql_tbl_7308b9_department_id`, `mysql_tbl_7308b9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rax6i5` (
    `mysql_tbl_rax6i5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rax6i5` (`mysql_tbl_rax6i5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xinl4n` (
    `mysql_tbl_xinl4n_campaign_id` INT,
    `mysql_tbl_xinl4n_channel` INT,
    `mysql_tbl_xinl4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1iri` (
    `mysql_tbl_9n1iri_conversion_id` INT,
    `mysql_tbl_9n1iri_campaign_id` INT,
    `mysql_tbl_9n1iri_conversion_value` INT
);

INSERT INTO `mysql_tbl_xinl4n` (`mysql_tbl_xinl4n_campaign_id`, `mysql_tbl_xinl4n_channel`, `mysql_tbl_xinl4n_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9n1iri` (`mysql_tbl_9n1iri_conversion_id`, `mysql_tbl_9n1iri_campaign_id`, `mysql_tbl_9n1iri_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp53hl` (
    `mysql_tbl_sp53hl_customer_id` INT,
    `mysql_tbl_sp53hl_plan_type` VARCHAR(50),
    `mysql_tbl_sp53hl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sp53hl_start_date` DATE,
    `mysql_tbl_sp53hl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he4fzj` (
    `mysql_tbl_he4fzj_customer_id` INT,
    `mysql_tbl_he4fzj_tier_level` INT
);

INSERT INTO `mysql_tbl_sp53hl` (`mysql_tbl_sp53hl_customer_id`, `mysql_tbl_sp53hl_plan_type`, `mysql_tbl_sp53hl_monthly_cost`, `mysql_tbl_sp53hl_start_date`, `mysql_tbl_sp53hl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_he4fzj` (`mysql_tbl_he4fzj_customer_id`, `mysql_tbl_he4fzj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l67kt` (
    `mysql_tbl_4l67kt_student_id` INT,
    `mysql_tbl_4l67kt_name` VARCHAR(50),
    `mysql_tbl_4l67kt_enrollment_date` DATE,
    `mysql_tbl_4l67kt_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6xg5` (
    `mysql_tbl_0s6xg5_course_id` INT,
    `mysql_tbl_0s6xg5_credits` INT,
    `mysql_tbl_0s6xg5_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh9krv` (
    `mysql_tbl_dh9krv_student_id` INT,
    `mysql_tbl_dh9krv_course_id` INT,
    `mysql_tbl_dh9krv_grade` INT
);

INSERT INTO `mysql_tbl_4l67kt` (`mysql_tbl_4l67kt_student_id`, `mysql_tbl_4l67kt_name`, `mysql_tbl_4l67kt_enrollment_date`, `mysql_tbl_4l67kt_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0s6xg5` (`mysql_tbl_0s6xg5_course_id`, `mysql_tbl_0s6xg5_credits`, `mysql_tbl_0s6xg5_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dh9krv` (`mysql_tbl_dh9krv_student_id`, `mysql_tbl_dh9krv_course_id`, `mysql_tbl_dh9krv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1xzfv` (
    `mysql_tbl_g1xzfv_product_id` INT,
    `mysql_tbl_g1xzfv_category_id` INT,
    `mysql_tbl_g1xzfv_price` DECIMAL(10,2),
    `mysql_tbl_g1xzfv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g1xzfv` (`mysql_tbl_g1xzfv_product_id`, `mysql_tbl_g1xzfv_category_id`, `mysql_tbl_g1xzfv_price`, `mysql_tbl_g1xzfv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axwda9` (
    `mysql_tbl_axwda9_supplier_id` INT,
    `mysql_tbl_axwda9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_axwda9` (`mysql_tbl_axwda9_supplier_id`, `mysql_tbl_axwda9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu0mvw` (
    `mysql_tbl_hu0mvw_category_id` INT,
    `mysql_tbl_hu0mvw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu0mvw` (`mysql_tbl_hu0mvw_category_id`, `mysql_tbl_hu0mvw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwcv2k` (
    `mysql_tbl_nwcv2k_customer_id` INT,
    `mysql_tbl_nwcv2k_start_date` DATE
);

INSERT INTO `mysql_tbl_nwcv2k` (`mysql_tbl_nwcv2k_customer_id`, `mysql_tbl_nwcv2k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nj8fa` (
    `mysql_tbl_4nj8fa_campaign_id` INT,
    `mysql_tbl_4nj8fa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nj8fa` (`mysql_tbl_4nj8fa_campaign_id`, `mysql_tbl_4nj8fa_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_878s7j_PLAN_TYPE, COALESCE(mysql_tbl_878s7j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_878s7j`
    WHERE mysql_tbl_878s7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_gqvble`
    WHERE mysql_tbl_2vdsqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ha8mkp_QUANTITY * mysql_tbl_ha8mkp_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ha8mkp`
    WHERE mysql_tbl_ha8mkp_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6ll93q_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6ll93q`
    WHERE mysql_tbl_6ll93q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_6hah4n` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_6hah4n` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sp53hl_PLAN_TYPE, COALESCE(mysql_tbl_sp53hl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sp53hl`
    WHERE mysql_tbl_sp53hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_he4fzj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_he4fzj`
    WHERE mysql_tbl_he4fzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4l67kt_ENROLLMENT_DATE), mysql_tbl_4l67kt_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_4l67kt`
    WHERE mysql_tbl_4l67kt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_0s6xg5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dh9krv` E
    JOIN `mysql_tbl_0s6xg5` C ON mysql_tbl_dh9krv_COURSE_ID = mysql_tbl_0s6xg5_COURSE_ID
    WHERE mysql_tbl_dh9krv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dh9krv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_dh9krv_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_dh9krv`
    WHERE mysql_tbl_dh9krv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4nj8fa_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4nj8fa` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4nj8fa_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4nj8fa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4nj8fa_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v460lq` OI
    JOIN `mysql_tbl_hu0mvw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hu0mvw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_axwda9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_axwda9`
    WHERE mysql_tbl_axwda9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nwcv2k_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_nwcv2k`
    WHERE mysql_tbl_nwcv2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1xzfv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_g1xzfv`
    WHERE mysql_tbl_g1xzfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_v460lq`
    WHERE mysql_tbl_g1xzfv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6hah4n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
            SET V_TEMP = MYSQL_FUNC_FOOFCT_45nhmr(43);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xinl4n_CHANNEL, COALESCE(SUM(mysql_tbl_9n1iri_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xinl4n` C
    LEFT JOIN `mysql_tbl_9n1iri` CV ON mysql_tbl_xinl4n_CAMPAIGN_ID = mysql_tbl_9n1iri_CAMPAIGN_ID
    WHERE mysql_tbl_xinl4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xinl4n_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rax6i5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rax6i5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwl0yd_QUANTITY * mysql_tbl_pwl0yd_UNIT_PRICE), 0), COALESCE(mysql_tbl_r5rh1s_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_r5rh1s_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_pwl0yd` OI
    JOIN `mysql_tbl_r5rh1s` O ON mysql_tbl_pwl0yd_ORDER_ID = mysql_tbl_r5rh1s_ORDER_ID
    WHERE mysql_tbl_r5rh1s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    SET V_TOTAL_COST = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    SELECT COALESCE(mysql_tbl_r5rh1s_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_r5rh1s`
    WHERE mysql_tbl_r5rh1s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_MARGIN_PERCENT);
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

    SELECT COALESCE(mysql_tbl_ky9yb3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ky9yb3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ky9yb3`
    WHERE mysql_tbl_ky9yb3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_psbf3o`
    WHERE mysql_tbl_psbf3o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        SET V_I = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9x0hdw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9x0hdw`
    WHERE mysql_tbl_9x0hdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6hah4n`
    WHERE mysql_tbl_9x0hdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5z2zma`
    WHERE mysql_tbl_5z2zma_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);