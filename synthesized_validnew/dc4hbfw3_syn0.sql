/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqf5d1` (mysql_tbl_nqf5d1_student_id INT, mysql_tbl_nqf5d1_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_730mk6` (
    `mysql_tbl_730mk6_product_id` INT,
    `mysql_tbl_730mk6_category_id` INT,
    `mysql_tbl_730mk6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_730mk6` (`mysql_tbl_730mk6_product_id`, `mysql_tbl_730mk6_category_id`, `mysql_tbl_730mk6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wf9a8` (
    `mysql_tbl_0wf9a8_supplier_id` INT,
    `mysql_tbl_0wf9a8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0wf9a8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0wf9a8` (`mysql_tbl_0wf9a8_supplier_id`, `mysql_tbl_0wf9a8_supplier_rating`, `mysql_tbl_0wf9a8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ft193` (
    `mysql_tbl_2ft193_campaign_id` INT,
    `mysql_tbl_2ft193_channel` INT,
    `mysql_tbl_2ft193_budget` INT,
    `mysql_tbl_2ft193_start_date` DATE,
    `mysql_tbl_2ft193_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw0zfu` (
    `mysql_tbl_kw0zfu_conversion_id` INT,
    `mysql_tbl_kw0zfu_campaign_id` INT,
    `mysql_tbl_kw0zfu_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ft193` (`mysql_tbl_2ft193_campaign_id`, `mysql_tbl_2ft193_channel`, `mysql_tbl_2ft193_budget`, `mysql_tbl_2ft193_start_date`, `mysql_tbl_2ft193_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kw0zfu` (`mysql_tbl_kw0zfu_conversion_id`, `mysql_tbl_kw0zfu_campaign_id`, `mysql_tbl_kw0zfu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l12i7m` (
    `mysql_tbl_l12i7m_order_id` INT,
    `mysql_tbl_l12i7m_product_id` INT,
    `mysql_tbl_l12i7m_quantity_ordered` INT,
    `mysql_tbl_l12i7m_start_date` DATE,
    `mysql_tbl_l12i7m_completion_date` DATE,
    `mysql_tbl_l12i7m_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ckj0b` (
    `mysql_tbl_0ckj0b_product_id` INT,
    `mysql_tbl_0ckj0b_name` VARCHAR(50),
    `mysql_tbl_0ckj0b_unit_price` DECIMAL(10,2),
    `mysql_tbl_0ckj0b_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l12i7m` (`mysql_tbl_l12i7m_order_id`, `mysql_tbl_l12i7m_product_id`, `mysql_tbl_l12i7m_quantity_ordered`, `mysql_tbl_l12i7m_start_date`, `mysql_tbl_l12i7m_completion_date`, `mysql_tbl_l12i7m_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ckj0b` (`mysql_tbl_0ckj0b_product_id`, `mysql_tbl_0ckj0b_name`, `mysql_tbl_0ckj0b_unit_price`, `mysql_tbl_0ckj0b_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pbxfn` (
    `mysql_tbl_5pbxfn_department_id` INT,
    `mysql_tbl_5pbxfn_salary` INT
);

INSERT INTO `mysql_tbl_5pbxfn` (`mysql_tbl_5pbxfn_department_id`, `mysql_tbl_5pbxfn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32egcp` (
    `mysql_tbl_32egcp_policy_id` INT,
    `mysql_tbl_32egcp_customer_id` INT,
    `mysql_tbl_32egcp_policy_type` VARCHAR(50),
    `mysql_tbl_32egcp_premium_amount` DECIMAL(10,2),
    `mysql_tbl_32egcp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_32egcp_start_date` DATE,
    `mysql_tbl_32egcp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2jxzw` (
    `mysql_tbl_y2jxzw_claim_id` INT,
    `mysql_tbl_y2jxzw_policy_id` INT,
    `mysql_tbl_y2jxzw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y2jxzw_claim_date` DATE,
    `mysql_tbl_y2jxzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32egcp` (`mysql_tbl_32egcp_policy_id`, `mysql_tbl_32egcp_customer_id`, `mysql_tbl_32egcp_policy_type`, `mysql_tbl_32egcp_premium_amount`, `mysql_tbl_32egcp_coverage_amount`, `mysql_tbl_32egcp_start_date`, `mysql_tbl_32egcp_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y2jxzw` (`mysql_tbl_y2jxzw_claim_id`, `mysql_tbl_y2jxzw_policy_id`, `mysql_tbl_y2jxzw_claim_amount`, `mysql_tbl_y2jxzw_claim_date`, `mysql_tbl_y2jxzw_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8br3r` (
    `mysql_tbl_h8br3r_product_id` INT,
    `mysql_tbl_h8br3r_category_id` INT,
    `mysql_tbl_h8br3r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8br3r` (`mysql_tbl_h8br3r_product_id`, `mysql_tbl_h8br3r_category_id`, `mysql_tbl_h8br3r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cz2nv` (
    `mysql_tbl_2cz2nv_product_id` INT,
    `mysql_tbl_2cz2nv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cz2nv` (`mysql_tbl_2cz2nv_product_id`, `mysql_tbl_2cz2nv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huu207` (
    `mysql_tbl_huu207_emp_id` INT,
    `mysql_tbl_huu207_manager_id` INT,
    `mysql_tbl_huu207_department_id` INT,
    `mysql_tbl_huu207_salary` INT,
    `mysql_tbl_huu207_hire_date` DATE
);

INSERT INTO `mysql_tbl_huu207` (`mysql_tbl_huu207_emp_id`, `mysql_tbl_huu207_manager_id`, `mysql_tbl_huu207_department_id`, `mysql_tbl_huu207_salary`, `mysql_tbl_huu207_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmj9te` (
    `mysql_tbl_hmj9te_product_id` INT,
    `mysql_tbl_hmj9te_category_id` INT,
    `mysql_tbl_hmj9te_price` DECIMAL(10,2),
    `mysql_tbl_hmj9te_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3xvme` (
    `mysql_tbl_z3xvme_category_id` INT,
    `mysql_tbl_z3xvme_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmj9te` (`mysql_tbl_hmj9te_product_id`, `mysql_tbl_hmj9te_category_id`, `mysql_tbl_hmj9te_price`, `mysql_tbl_hmj9te_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z3xvme` (`mysql_tbl_z3xvme_category_id`, `mysql_tbl_z3xvme_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hlin5` (
    `mysql_tbl_3hlin5_customer_id` INT,
    `mysql_tbl_3hlin5_country` INT
);

INSERT INTO `mysql_tbl_3hlin5` (`mysql_tbl_3hlin5_customer_id`, `mysql_tbl_3hlin5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arre3x` (
    `mysql_tbl_arre3x_customer_id` INT,
    `mysql_tbl_arre3x_registration_date` DATE
);

INSERT INTO `mysql_tbl_arre3x` (`mysql_tbl_arre3x_customer_id`, `mysql_tbl_arre3x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u882wm` (
    `mysql_tbl_u882wm_order_id` INT,
    `mysql_tbl_u882wm_order_date` DATE
);

INSERT INTO `mysql_tbl_u882wm` (`mysql_tbl_u882wm_order_id`, `mysql_tbl_u882wm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffs6p4` (
    `mysql_tbl_ffs6p4_product_id` INT,
    `mysql_tbl_ffs6p4_category_id` INT,
    `mysql_tbl_ffs6p4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7eltj` (
    `mysql_tbl_k7eltj_category_id` INT,
    `mysql_tbl_k7eltj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffs6p4` (`mysql_tbl_ffs6p4_product_id`, `mysql_tbl_ffs6p4_category_id`, `mysql_tbl_ffs6p4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k7eltj` (`mysql_tbl_k7eltj_category_id`, `mysql_tbl_k7eltj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1de130` (
    `mysql_tbl_1de130_supplier_id` INT
);

INSERT INTO `mysql_tbl_1de130` (`mysql_tbl_1de130_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l147d4` (
    `mysql_tbl_l147d4_supplier_id` INT,
    `mysql_tbl_l147d4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l147d4` (`mysql_tbl_l147d4_supplier_id`, `mysql_tbl_l147d4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql2uu2` (
    `mysql_tbl_ql2uu2_product_id` INT,
    `mysql_tbl_ql2uu2_category_id` INT
);

INSERT INTO `mysql_tbl_ql2uu2` (`mysql_tbl_ql2uu2_product_id`, `mysql_tbl_ql2uu2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw4cri` (
    `mysql_tbl_yw4cri_campaign_id` INT,
    `mysql_tbl_yw4cri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yw4cri` (`mysql_tbl_yw4cri_campaign_id`, `mysql_tbl_yw4cri_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_730mk6_PRICE), 0), COALESCE(MIN(mysql_tbl_730mk6_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_730mk6`
    WHERE mysql_tbl_730mk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_arre3x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_arre3x`
    WHERE mysql_tbl_arre3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_u882wm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_u882wm`
    WHERE mysql_tbl_u882wm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3hlin5` C ON S.CUSTOMER_ID = mysql_tbl_3hlin5_CUSTOMER_ID
    WHERE mysql_tbl_3hlin5_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hmj9te_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hmj9te`
    WHERE mysql_tbl_hmj9te_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmj9te_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hmj9te`
    WHERE mysql_tbl_hmj9te_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hmj9te_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_huu207_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_huu207_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_huu207`
    WHERE mysql_tbl_huu207_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2cz2nv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2cz2nv`
    WHERE mysql_tbl_2cz2nv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wf9a8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0wf9a8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0wf9a8`
    WHERE mysql_tbl_0wf9a8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_h8br3r_PRICE), 0), COALESCE(AVG(mysql_tbl_h8br3r_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_h8br3r`
    WHERE mysql_tbl_h8br3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5pbxfn_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5pbxfn`
    WHERE mysql_tbl_5pbxfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ql2uu2`
    WHERE mysql_tbl_ql2uu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1w4g0n`
    WHERE mysql_tbl_1de130_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yw4cri_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yw4cri`
    WHERE mysql_tbl_yw4cri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l147d4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l147d4`
    WHERE mysql_tbl_l147d4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l12i7m_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_l12i7m_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_l12i7m`
    WHERE mysql_tbl_l12i7m_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ffs6p4_PRICE), 0), COALESCE(MAX(mysql_tbl_ffs6p4_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ffs6p4`
    WHERE mysql_tbl_ffs6p4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_32egcp_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_32egcp_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_32egcp`
    WHERE mysql_tbl_32egcp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y2jxzw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_y2jxzw`
    WHERE mysql_tbl_y2jxzw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y2jxzw_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2ft193_CHANNEL, COALESCE(mysql_tbl_2ft193_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2ft193`
    WHERE mysql_tbl_2ft193_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kw0zfu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kw0zfu`
    WHERE mysql_tbl_kw0zfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_nqf5d1` SET mysql_tbl_nqf5d1_EXAM_SCORE = mysql_tbl_nqf5d1_EXAM_SCORE + 5 WHERE mysql_tbl_nqf5d1_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();