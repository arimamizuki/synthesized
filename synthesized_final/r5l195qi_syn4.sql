/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qavgb4` (
    `mysql_tbl_qavgb4_student_id` INT,
    `mysql_tbl_qavgb4_school_id` INT,
    `mysql_tbl_qavgb4_grade_level` INT,
    `mysql_tbl_qavgb4_subjects_needed` INT,
    `mysql_tbl_qavgb4_session_rate` INT,
    `mysql_tbl_qavgb4_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sl5jj` (
    `mysql_tbl_4sl5jj_session_id` INT,
    `mysql_tbl_4sl5jj_student_id` INT,
    `mysql_tbl_4sl5jj_tutor_id` INT,
    `mysql_tbl_4sl5jj_session_date` DATE,
    `mysql_tbl_4sl5jj_duration_minutes` INT,
    `mysql_tbl_4sl5jj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qavgb4` (`mysql_tbl_qavgb4_student_id`, `mysql_tbl_qavgb4_school_id`, `mysql_tbl_qavgb4_grade_level`, `mysql_tbl_qavgb4_subjects_needed`, `mysql_tbl_qavgb4_session_rate`, `mysql_tbl_qavgb4_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4sl5jj` (`mysql_tbl_4sl5jj_session_id`, `mysql_tbl_4sl5jj_student_id`, `mysql_tbl_4sl5jj_tutor_id`, `mysql_tbl_4sl5jj_session_date`, `mysql_tbl_4sl5jj_duration_minutes`, `mysql_tbl_4sl5jj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76038t` (
    `mysql_tbl_76038t_order_id` INT,
    `mysql_tbl_76038t_customer_id` INT,
    `mysql_tbl_76038t_order_date` DATE,
    `mysql_tbl_76038t_total_amount` DECIMAL(10,2),
    `mysql_tbl_76038t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zotgw1` (
    `mysql_tbl_zotgw1_customer_id` INT,
    `mysql_tbl_zotgw1_country` INT
);

INSERT INTO `mysql_tbl_76038t` (`mysql_tbl_76038t_order_id`, `mysql_tbl_76038t_customer_id`, `mysql_tbl_76038t_order_date`, `mysql_tbl_76038t_total_amount`, `mysql_tbl_76038t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zotgw1` (`mysql_tbl_zotgw1_customer_id`, `mysql_tbl_zotgw1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kcsbn` (
    `mysql_tbl_9kcsbn_product_id` INT,
    `mysql_tbl_9kcsbn_category_id` INT
);

INSERT INTO `mysql_tbl_9kcsbn` (`mysql_tbl_9kcsbn_product_id`, `mysql_tbl_9kcsbn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpf426` (
    `mysql_tbl_hpf426_customer_id` INT,
    `mysql_tbl_hpf426_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpf426` (`mysql_tbl_hpf426_customer_id`, `mysql_tbl_hpf426_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr6c3o` (
    `mysql_tbl_pr6c3o_customer_id` INT,
    `mysql_tbl_pr6c3o_country` INT,
    `mysql_tbl_pr6c3o_registration_date` DATE
);

INSERT INTO `mysql_tbl_pr6c3o` (`mysql_tbl_pr6c3o_customer_id`, `mysql_tbl_pr6c3o_country`, `mysql_tbl_pr6c3o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2me0el` (
    `mysql_tbl_2me0el_budget` INT
);

INSERT INTO `mysql_tbl_2me0el` (`mysql_tbl_2me0el_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ndgm` (
    `mysql_tbl_z2ndgm_order_id` INT,
    `mysql_tbl_z2ndgm_customer_id` INT,
    `mysql_tbl_z2ndgm_order_date` DATE,
    `mysql_tbl_z2ndgm_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2ndgm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b8vgk` (
    `mysql_tbl_1b8vgk_order_id` INT,
    `mysql_tbl_1b8vgk_product_id` INT,
    `mysql_tbl_1b8vgk_quantity` INT
);

INSERT INTO `mysql_tbl_z2ndgm` (`mysql_tbl_z2ndgm_order_id`, `mysql_tbl_z2ndgm_customer_id`, `mysql_tbl_z2ndgm_order_date`, `mysql_tbl_z2ndgm_total_amount`, `mysql_tbl_z2ndgm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1b8vgk` (`mysql_tbl_1b8vgk_order_id`, `mysql_tbl_1b8vgk_product_id`, `mysql_tbl_1b8vgk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvf9sz` (
    `mysql_tbl_zvf9sz_order_id` INT,
    `mysql_tbl_zvf9sz_customer_id` INT,
    `mysql_tbl_zvf9sz_order_date` DATE,
    `mysql_tbl_zvf9sz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvf9sz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16d9b3` (
    `mysql_tbl_16d9b3_refund_id` INT,
    `mysql_tbl_16d9b3_order_id` INT,
    `mysql_tbl_16d9b3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_16d9b3_refund_date` DATE,
    `mysql_tbl_16d9b3_reason` INT
);

INSERT INTO `mysql_tbl_zvf9sz` (`mysql_tbl_zvf9sz_order_id`, `mysql_tbl_zvf9sz_customer_id`, `mysql_tbl_zvf9sz_order_date`, `mysql_tbl_zvf9sz_total_amount`, `mysql_tbl_zvf9sz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16d9b3` (`mysql_tbl_16d9b3_refund_id`, `mysql_tbl_16d9b3_order_id`, `mysql_tbl_16d9b3_refund_amount`, `mysql_tbl_16d9b3_refund_date`, `mysql_tbl_16d9b3_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gz43o` (
    `mysql_tbl_5gz43o_emp_id` INT,
    `mysql_tbl_5gz43o_hire_date` DATE
);

INSERT INTO `mysql_tbl_5gz43o` (`mysql_tbl_5gz43o_emp_id`, `mysql_tbl_5gz43o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wv0dk` (
    `mysql_tbl_8wv0dk_customer_id` INT,
    `mysql_tbl_8wv0dk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wv0dk` (`mysql_tbl_8wv0dk_customer_id`, `mysql_tbl_8wv0dk_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5gz43o_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5gz43o`
    WHERE mysql_tbl_5gz43o_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wv0dk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8wv0dk`
    WHERE mysql_tbl_8wv0dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2me0el_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2me0el`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hpf426`
    WHERE mysql_tbl_hpf426_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpf426_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvf9sz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zvf9sz`
    WHERE mysql_tbl_zvf9sz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16d9b3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_16d9b3`
    WHERE mysql_tbl_16d9b3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1b8vgk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1b8vgk_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1b8vgk`
    WHERE mysql_tbl_1b8vgk_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pr6c3o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pr6c3o`
    WHERE mysql_tbl_pr6c3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_76038t`
    WHERE mysql_tbl_76038t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_76038t` O
    JOIN `mysql_tbl_zotgw1` C ON mysql_tbl_76038t_CUSTOMER_ID = mysql_tbl_zotgw1_CUSTOMER_ID
    WHERE mysql_tbl_76038t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_zotgw1_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9kcsbn`
    WHERE mysql_tbl_9kcsbn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qavgb4_SESSION_RATE, 40), COALESCE(mysql_tbl_qavgb4_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qavgb4`
    WHERE mysql_tbl_qavgb4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_4sl5jj`
    WHERE mysql_tbl_4sl5jj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);