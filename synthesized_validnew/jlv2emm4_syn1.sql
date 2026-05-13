/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yzv1` (
    `mysql_tbl_q5yzv1_campaign_id` INT,
    `mysql_tbl_q5yzv1_status` VARCHAR(50),
    `mysql_tbl_q5yzv1_budget` INT,
    `mysql_tbl_q5yzv1_start_date` DATE
);

INSERT INTO `mysql_tbl_q5yzv1` (`mysql_tbl_q5yzv1_campaign_id`, `mysql_tbl_q5yzv1_status`, `mysql_tbl_q5yzv1_budget`, `mysql_tbl_q5yzv1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pf142t` (
    `mysql_tbl_pf142t_customer_id` INT,
    `mysql_tbl_pf142t_order_date` DATE,
    `mysql_tbl_pf142t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf142t` (`mysql_tbl_pf142t_customer_id`, `mysql_tbl_pf142t_order_date`, `mysql_tbl_pf142t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4sgap` (
    `mysql_tbl_w4sgap_customer_id` INT,
    `mysql_tbl_w4sgap_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4sgap` (`mysql_tbl_w4sgap_customer_id`, `mysql_tbl_w4sgap_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxanlh` (
    `mysql_tbl_wxanlh_order_id` INT,
    `mysql_tbl_wxanlh_customer_id` INT,
    `mysql_tbl_wxanlh_order_date` DATE,
    `mysql_tbl_wxanlh_status` VARCHAR(50),
    `mysql_tbl_wxanlh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in7shy` (
    `mysql_tbl_in7shy_item_id` INT,
    `mysql_tbl_in7shy_order_id` INT,
    `mysql_tbl_in7shy_product_id` INT,
    `mysql_tbl_in7shy_quantity` INT,
    `mysql_tbl_in7shy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8o2iq` (
    `mysql_tbl_m8o2iq_product_id` INT,
    `mysql_tbl_m8o2iq_category_id` INT,
    `mysql_tbl_m8o2iq_supplier_id` INT
);

INSERT INTO `mysql_tbl_wxanlh` (`mysql_tbl_wxanlh_order_id`, `mysql_tbl_wxanlh_customer_id`, `mysql_tbl_wxanlh_order_date`, `mysql_tbl_wxanlh_status`, `mysql_tbl_wxanlh_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_in7shy` (`mysql_tbl_in7shy_item_id`, `mysql_tbl_in7shy_order_id`, `mysql_tbl_in7shy_product_id`, `mysql_tbl_in7shy_quantity`, `mysql_tbl_in7shy_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_m8o2iq` (`mysql_tbl_m8o2iq_product_id`, `mysql_tbl_m8o2iq_category_id`, `mysql_tbl_m8o2iq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58b7rt` (
    `mysql_tbl_58b7rt_emp_id` INT,
    `mysql_tbl_58b7rt_manager_id` INT,
    `mysql_tbl_58b7rt_department_id` INT,
    `mysql_tbl_58b7rt_salary` INT,
    `mysql_tbl_58b7rt_hire_date` DATE
);

INSERT INTO `mysql_tbl_58b7rt` (`mysql_tbl_58b7rt_emp_id`, `mysql_tbl_58b7rt_manager_id`, `mysql_tbl_58b7rt_department_id`, `mysql_tbl_58b7rt_salary`, `mysql_tbl_58b7rt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axkv78` (
    `mysql_tbl_axkv78_customer_id` INT,
    `mysql_tbl_axkv78_country` INT
);

INSERT INTO `mysql_tbl_axkv78` (`mysql_tbl_axkv78_customer_id`, `mysql_tbl_axkv78_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3uwn0` (
    `mysql_tbl_n3uwn0_course_id` INT,
    `mysql_tbl_n3uwn0_instructor_id` INT,
    `mysql_tbl_n3uwn0_course_name` VARCHAR(50),
    `mysql_tbl_n3uwn0_credit_hours` INT,
    `mysql_tbl_n3uwn0_enrollment_limit` INT,
    `mysql_tbl_n3uwn0_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phgwl5` (
    `mysql_tbl_phgwl5_enrollment_id` INT,
    `mysql_tbl_phgwl5_student_id` INT,
    `mysql_tbl_phgwl5_course_id` INT,
    `mysql_tbl_phgwl5_enrollment_date` DATE,
    `mysql_tbl_phgwl5_grade` INT
);

INSERT INTO `mysql_tbl_n3uwn0` (`mysql_tbl_n3uwn0_course_id`, `mysql_tbl_n3uwn0_instructor_id`, `mysql_tbl_n3uwn0_course_name`, `mysql_tbl_n3uwn0_credit_hours`, `mysql_tbl_n3uwn0_enrollment_limit`, `mysql_tbl_n3uwn0_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_phgwl5` (`mysql_tbl_phgwl5_enrollment_id`, `mysql_tbl_phgwl5_student_id`, `mysql_tbl_phgwl5_course_id`, `mysql_tbl_phgwl5_enrollment_date`, `mysql_tbl_phgwl5_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmn7k` (
    `mysql_tbl_fmmn7k_lease_id` INT,
    `mysql_tbl_fmmn7k_tenant_id` INT,
    `mysql_tbl_fmmn7k_space_sqft` INT,
    `mysql_tbl_fmmn7k_monthly_rate` INT,
    `mysql_tbl_fmmn7k_start_date` DATE,
    `mysql_tbl_fmmn7k_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q939u1` (
    `mysql_tbl_q939u1_tenant_id` INT,
    `mysql_tbl_q939u1_company_name` VARCHAR(50),
    `mysql_tbl_q939u1_industry` INT
);

INSERT INTO `mysql_tbl_fmmn7k` (`mysql_tbl_fmmn7k_lease_id`, `mysql_tbl_fmmn7k_tenant_id`, `mysql_tbl_fmmn7k_space_sqft`, `mysql_tbl_fmmn7k_monthly_rate`, `mysql_tbl_fmmn7k_start_date`, `mysql_tbl_fmmn7k_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q939u1` (`mysql_tbl_q939u1_tenant_id`, `mysql_tbl_q939u1_company_name`, `mysql_tbl_q939u1_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmmn7k_SPACE_SQFT, 100), COALESCE(mysql_tbl_fmmn7k_MONTHLY_RATE, 50), COALESCE(mysql_tbl_fmmn7k_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_fmmn7k`
    WHERE mysql_tbl_fmmn7k_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3uwn0_CREDIT_HOURS, 3), COALESCE(mysql_tbl_n3uwn0_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_n3uwn0`
    WHERE mysql_tbl_n3uwn0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_phgwl5_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_phgwl5`
    WHERE mysql_tbl_phgwl5_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5agza` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5agza` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yq8ql7` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pf142t_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pf142t`
    WHERE mysql_tbl_pf142t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w4sgap_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w4sgap`
    WHERE mysql_tbl_w4sgap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_axkv78`
    WHERE mysql_tbl_axkv78_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_58b7rt`
    WHERE mysql_tbl_58b7rt_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_wxanlh_ORDER_ID FROM `mysql_tbl_wxanlh` O
        JOIN `mysql_tbl_in7shy` OI ON mysql_tbl_wxanlh_ORDER_ID = mysql_tbl_in7shy_ORDER_ID
        JOIN `mysql_tbl_m8o2iq` P ON mysql_tbl_in7shy_PRODUCT_ID = mysql_tbl_m8o2iq_PRODUCT_ID
        WHERE mysql_tbl_m8o2iq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wxanlh_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_in7shy_QUANTITY * mysql_tbl_in7shy_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_in7shy` OI
        WHERE mysql_tbl_in7shy_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q5yzv1_STATUS, COALESCE(mysql_tbl_q5yzv1_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_q5yzv1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_q5yzv1`
    WHERE mysql_tbl_q5yzv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);