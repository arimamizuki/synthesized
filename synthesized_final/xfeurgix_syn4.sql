/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzj5iu` (
    `mysql_tbl_mzj5iu_customer_id` INT,
    `mysql_tbl_mzj5iu_registration_date` DATE,
    `mysql_tbl_mzj5iu_total_orders` DECIMAL(10,2),
    `mysql_tbl_mzj5iu_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzj5iu` (`mysql_tbl_mzj5iu_customer_id`, `mysql_tbl_mzj5iu_registration_date`, `mysql_tbl_mzj5iu_total_orders`, `mysql_tbl_mzj5iu_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6f2yxz` (
    `mysql_tbl_6f2yxz_session_id` INT,
    `mysql_tbl_6f2yxz_student_id` INT,
    `mysql_tbl_6f2yxz_tutor_id` INT,
    `mysql_tbl_6f2yxz_subject` INT,
    `mysql_tbl_6f2yxz_duration_minutes` INT,
    `mysql_tbl_6f2yxz_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht96fd` (
    `mysql_tbl_ht96fd_student_id` INT,
    `mysql_tbl_ht96fd_grade_level` INT,
    `mysql_tbl_ht96fd_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6f2yxz` (`mysql_tbl_6f2yxz_session_id`, `mysql_tbl_6f2yxz_student_id`, `mysql_tbl_6f2yxz_tutor_id`, `mysql_tbl_6f2yxz_subject`, `mysql_tbl_6f2yxz_duration_minutes`, `mysql_tbl_6f2yxz_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ht96fd` (`mysql_tbl_ht96fd_student_id`, `mysql_tbl_ht96fd_grade_level`, `mysql_tbl_ht96fd_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lawl5s` (
    `mysql_tbl_lawl5s_emp_id` INT,
    `mysql_tbl_lawl5s_salary` INT
);

INSERT INTO `mysql_tbl_lawl5s` (`mysql_tbl_lawl5s_emp_id`, `mysql_tbl_lawl5s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08rcso` (
    `mysql_tbl_08rcso_campaign_id` INT,
    `mysql_tbl_08rcso_budget` INT,
    `mysql_tbl_08rcso_start_date` DATE,
    `mysql_tbl_08rcso_end_date` DATE,
    `mysql_tbl_08rcso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4s93c` (
    `mysql_tbl_s4s93c_conversion_id` INT,
    `mysql_tbl_s4s93c_campaign_id` INT,
    `mysql_tbl_s4s93c_conversion_value` INT
);

INSERT INTO `mysql_tbl_08rcso` (`mysql_tbl_08rcso_campaign_id`, `mysql_tbl_08rcso_budget`, `mysql_tbl_08rcso_start_date`, `mysql_tbl_08rcso_end_date`, `mysql_tbl_08rcso_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s4s93c` (`mysql_tbl_s4s93c_conversion_id`, `mysql_tbl_s4s93c_campaign_id`, `mysql_tbl_s4s93c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkg1c3` (
    `mysql_tbl_zkg1c3_order_id` INT,
    `mysql_tbl_zkg1c3_customer_id` INT,
    `mysql_tbl_zkg1c3_order_date` DATE,
    `mysql_tbl_zkg1c3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km4uq3` (
    `mysql_tbl_km4uq3_customer_id` INT,
    `mysql_tbl_km4uq3_tier_level` INT
);

INSERT INTO `mysql_tbl_zkg1c3` (`mysql_tbl_zkg1c3_order_id`, `mysql_tbl_zkg1c3_customer_id`, `mysql_tbl_zkg1c3_order_date`, `mysql_tbl_zkg1c3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_km4uq3` (`mysql_tbl_km4uq3_customer_id`, `mysql_tbl_km4uq3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p7o1k` (
    `mysql_tbl_4p7o1k_emp_id` INT,
    `mysql_tbl_4p7o1k_department_id` INT,
    `mysql_tbl_4p7o1k_salary` INT
);

INSERT INTO `mysql_tbl_4p7o1k` (`mysql_tbl_4p7o1k_emp_id`, `mysql_tbl_4p7o1k_department_id`, `mysql_tbl_4p7o1k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfq16` (
    `mysql_tbl_ntfq16_order_id` INT,
    `mysql_tbl_ntfq16_order_date` DATE
);

INSERT INTO `mysql_tbl_ntfq16` (`mysql_tbl_ntfq16_order_id`, `mysql_tbl_ntfq16_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it7v1p` (
    `mysql_tbl_it7v1p_emp_id` INT,
    `mysql_tbl_it7v1p_department_id` INT,
    `mysql_tbl_it7v1p_salary` INT
);

INSERT INTO `mysql_tbl_it7v1p` (`mysql_tbl_it7v1p_emp_id`, `mysql_tbl_it7v1p_department_id`, `mysql_tbl_it7v1p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abo6xq` (
    `mysql_tbl_abo6xq_campaign_id` INT,
    `mysql_tbl_abo6xq_channel` INT,
    `mysql_tbl_abo6xq_budget` INT,
    `mysql_tbl_abo6xq_start_date` DATE,
    `mysql_tbl_abo6xq_end_date` DATE,
    `mysql_tbl_abo6xq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1slqxf` (
    `mysql_tbl_1slqxf_conversion_id` INT,
    `mysql_tbl_1slqxf_campaign_id` INT,
    `mysql_tbl_1slqxf_conversion_value` INT
);

INSERT INTO `mysql_tbl_abo6xq` (`mysql_tbl_abo6xq_campaign_id`, `mysql_tbl_abo6xq_channel`, `mysql_tbl_abo6xq_budget`, `mysql_tbl_abo6xq_start_date`, `mysql_tbl_abo6xq_end_date`, `mysql_tbl_abo6xq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1slqxf` (`mysql_tbl_1slqxf_conversion_id`, `mysql_tbl_1slqxf_campaign_id`, `mysql_tbl_1slqxf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihdcfa` (
    `mysql_tbl_ihdcfa_emp_id` INT,
    `mysql_tbl_ihdcfa_department_id` INT,
    `mysql_tbl_ihdcfa_salary` INT,
    `mysql_tbl_ihdcfa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soemm0` (
    `mysql_tbl_soemm0_department_id` INT,
    `mysql_tbl_soemm0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihdcfa` (`mysql_tbl_ihdcfa_emp_id`, `mysql_tbl_ihdcfa_department_id`, `mysql_tbl_ihdcfa_salary`, `mysql_tbl_ihdcfa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_soemm0` (`mysql_tbl_soemm0_department_id`, `mysql_tbl_soemm0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2kpk1` (
    `mysql_tbl_r2kpk1_product_id` INT,
    `mysql_tbl_r2kpk1_category_id` INT,
    `mysql_tbl_r2kpk1_price` DECIMAL(10,2),
    `mysql_tbl_r2kpk1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u110v0` (
    `mysql_tbl_u110v0_order_id` INT,
    `mysql_tbl_u110v0_product_id` INT,
    `mysql_tbl_u110v0_quantity` INT
);

INSERT INTO `mysql_tbl_r2kpk1` (`mysql_tbl_r2kpk1_product_id`, `mysql_tbl_r2kpk1_category_id`, `mysql_tbl_r2kpk1_price`, `mysql_tbl_r2kpk1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u110v0` (`mysql_tbl_u110v0_order_id`, `mysql_tbl_u110v0_product_id`, `mysql_tbl_u110v0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0278` (
    `mysql_tbl_cb0278_product_id` INT,
    `mysql_tbl_cb0278_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb0278` (`mysql_tbl_cb0278_product_id`, `mysql_tbl_cb0278_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hbshi` (
    `mysql_tbl_9hbshi_customer_id` INT,
    `mysql_tbl_9hbshi_order_date` DATE,
    `mysql_tbl_9hbshi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hbshi` (`mysql_tbl_9hbshi_customer_id`, `mysql_tbl_9hbshi_order_date`, `mysql_tbl_9hbshi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vozzyu` (
    `mysql_tbl_vozzyu_customer_id` INT
);

INSERT INTO `mysql_tbl_vozzyu` (`mysql_tbl_vozzyu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48dtgn` (
    `mysql_tbl_48dtgn_campaign_id` INT,
    `mysql_tbl_48dtgn_status` VARCHAR(50),
    `mysql_tbl_48dtgn_budget` INT,
    `mysql_tbl_48dtgn_channel` INT
);

INSERT INTO `mysql_tbl_48dtgn` (`mysql_tbl_48dtgn_campaign_id`, `mysql_tbl_48dtgn_status`, `mysql_tbl_48dtgn_budget`, `mysql_tbl_48dtgn_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9hbshi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_9hbshi`
    WHERE mysql_tbl_9hbshi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9hbshi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vozzyu`
    WHERE mysql_tbl_vozzyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zkg1c3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zkg1c3` O
    JOIN `mysql_tbl_km4uq3` C ON mysql_tbl_zkg1c3_CUSTOMER_ID = mysql_tbl_km4uq3_CUSTOMER_ID
    WHERE mysql_tbl_km4uq3_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_4p7o1k_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_4p7o1k`
    WHERE mysql_tbl_4p7o1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bp0wl5` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_bp0wl5` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ntfq16_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ntfq16`
    WHERE mysql_tbl_ntfq16_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08rcso_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_08rcso`
    WHERE mysql_tbl_08rcso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4s93c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s4s93c`
    WHERE mysql_tbl_s4s93c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bp0wl5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bp0wl5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_bp0wl5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_bp0wl5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6f2yxz_DURATION_MINUTES, mysql_tbl_6f2yxz_HOURLY_RATE, COALESCE(mysql_tbl_ht96fd_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_6f2yxz` T
    JOIN `mysql_tbl_ht96fd` S ON mysql_tbl_6f2yxz_STUDENT_ID = mysql_tbl_ht96fd_STUDENT_ID
    WHERE mysql_tbl_6f2yxz_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ihdcfa_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ihdcfa`
    WHERE mysql_tbl_ihdcfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_it7v1p_SALARY), 0), COALESCE(AVG(mysql_tbl_it7v1p_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_it7v1p`
    WHERE mysql_tbl_it7v1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2kpk1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r2kpk1`
    WHERE mysql_tbl_r2kpk1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u110v0_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_u110v0` OI
    JOIN ORDERS O ON mysql_tbl_u110v0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u110v0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cb0278_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cb0278`
    WHERE mysql_tbl_cb0278_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (FLOOR(V_PRICE)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_48dtgn_STATUS, COALESCE(mysql_tbl_48dtgn_BUDGET, 0), mysql_tbl_48dtgn_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_48dtgn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_48dtgn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_48dtgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_48dtgn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_bp0wl5', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_bp0wl5');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1slqxf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1slqxf`
    WHERE mysql_tbl_1slqxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_abo6xq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_abo6xq`
    WHERE mysql_tbl_abo6xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lawl5s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lawl5s`
    WHERE mysql_tbl_lawl5s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzj5iu_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_mzj5iu_TOTAL_SPENT, 0), YEAR(mysql_tbl_mzj5iu_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_mzj5iu`
    WHERE mysql_tbl_mzj5iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);