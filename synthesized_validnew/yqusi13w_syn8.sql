/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvxtxc` (
    `mysql_tbl_hvxtxc_customer_id` INT,
    `mysql_tbl_hvxtxc_country` INT,
    `mysql_tbl_hvxtxc_registration_date` DATE
);

INSERT INTO `mysql_tbl_hvxtxc` (`mysql_tbl_hvxtxc_customer_id`, `mysql_tbl_hvxtxc_country`, `mysql_tbl_hvxtxc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf0cte` (
    `mysql_tbl_lf0cte_order_id` INT,
    `mysql_tbl_lf0cte_customer_id` INT,
    `mysql_tbl_lf0cte_order_date` DATE,
    `mysql_tbl_lf0cte_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bh81r` (
    `mysql_tbl_3bh81r_customer_id` INT,
    `mysql_tbl_3bh81r_registration_date` DATE
);

INSERT INTO `mysql_tbl_lf0cte` (`mysql_tbl_lf0cte_order_id`, `mysql_tbl_lf0cte_customer_id`, `mysql_tbl_lf0cte_order_date`, `mysql_tbl_lf0cte_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3bh81r` (`mysql_tbl_3bh81r_customer_id`, `mysql_tbl_3bh81r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89911z` (
    `mysql_tbl_89911z_customer_id` INT,
    `mysql_tbl_89911z_country` INT,
    `mysql_tbl_89911z_registration_date` DATE
);

INSERT INTO `mysql_tbl_89911z` (`mysql_tbl_89911z_customer_id`, `mysql_tbl_89911z_country`, `mysql_tbl_89911z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsm7ba` (
    `mysql_tbl_tsm7ba_order_id` INT,
    `mysql_tbl_tsm7ba_customer_id` INT,
    `mysql_tbl_tsm7ba_order_date` DATE,
    `mysql_tbl_tsm7ba_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6vih9` (
    `mysql_tbl_z6vih9_customer_id` INT,
    `mysql_tbl_z6vih9_tier_level` INT
);

INSERT INTO `mysql_tbl_tsm7ba` (`mysql_tbl_tsm7ba_order_id`, `mysql_tbl_tsm7ba_customer_id`, `mysql_tbl_tsm7ba_order_date`, `mysql_tbl_tsm7ba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z6vih9` (`mysql_tbl_z6vih9_customer_id`, `mysql_tbl_z6vih9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m50iex` (
    `mysql_tbl_m50iex_emp_id` INT,
    `mysql_tbl_m50iex_department_id` INT,
    `mysql_tbl_m50iex_salary` INT,
    `mysql_tbl_m50iex_hire_date` DATE,
    `mysql_tbl_m50iex_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m50iex` (`mysql_tbl_m50iex_emp_id`, `mysql_tbl_m50iex_department_id`, `mysql_tbl_m50iex_salary`, `mysql_tbl_m50iex_hire_date`, `mysql_tbl_m50iex_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kq4fg` (
    mysql_tbl_0kq4fg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_0kq4fg_make VARCHAR(20),
    mysql_tbl_0kq4fg_milage INT
);

INSERT INTO `mysql_tbl_0kq4fg` (`mysql_tbl_0kq4fg_make`, `mysql_tbl_0kq4fg_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltyqri` (
    `mysql_tbl_ltyqri_campaign_id` INT,
    `mysql_tbl_ltyqri_start_date` DATE,
    `mysql_tbl_ltyqri_end_date` DATE
);

INSERT INTO `mysql_tbl_ltyqri` (`mysql_tbl_ltyqri_campaign_id`, `mysql_tbl_ltyqri_start_date`, `mysql_tbl_ltyqri_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgk34t` (
    `mysql_tbl_xgk34t_student_id` INT,
    `mysql_tbl_xgk34t_name` VARCHAR(50),
    `mysql_tbl_xgk34t_class_id` INT,
    `mysql_tbl_xgk34t_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aigv0` (
    `mysql_tbl_7aigv0_class_id` INT,
    `mysql_tbl_7aigv0_teacher_id` INT,
    `mysql_tbl_7aigv0_average_score` INT
);

INSERT INTO `mysql_tbl_xgk34t` (`mysql_tbl_xgk34t_student_id`, `mysql_tbl_xgk34t_name`, `mysql_tbl_xgk34t_class_id`, `mysql_tbl_xgk34t_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7aigv0` (`mysql_tbl_7aigv0_class_id`, `mysql_tbl_7aigv0_teacher_id`, `mysql_tbl_7aigv0_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyfd82` (
    `mysql_tbl_pyfd82_emp_id` INT,
    `mysql_tbl_pyfd82_department_id` INT,
    `mysql_tbl_pyfd82_hire_date` DATE,
    `mysql_tbl_pyfd82_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpayrr` (
    `mysql_tbl_kpayrr_department_id` INT,
    `mysql_tbl_kpayrr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyfd82` (`mysql_tbl_pyfd82_emp_id`, `mysql_tbl_pyfd82_department_id`, `mysql_tbl_pyfd82_hire_date`, `mysql_tbl_pyfd82_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpayrr` (`mysql_tbl_kpayrr_department_id`, `mysql_tbl_kpayrr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_826rex` (
    `mysql_tbl_826rex_customer_id` INT,
    `mysql_tbl_826rex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_826rex` (`mysql_tbl_826rex_customer_id`, `mysql_tbl_826rex_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l7zox` (
    `mysql_tbl_3l7zox_category_id` INT,
    `mysql_tbl_3l7zox_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3l7zox` (`mysql_tbl_3l7zox_category_id`, `mysql_tbl_3l7zox_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtitp7` (
    `mysql_tbl_gtitp7_order_id` INT,
    `mysql_tbl_gtitp7_customer_id` INT,
    `mysql_tbl_gtitp7_order_date` DATE,
    `mysql_tbl_gtitp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtitp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkbrfp` (
    `mysql_tbl_hkbrfp_customer_id` INT,
    `mysql_tbl_hkbrfp_customer_segment` INT
);

INSERT INTO `mysql_tbl_gtitp7` (`mysql_tbl_gtitp7_order_id`, `mysql_tbl_gtitp7_customer_id`, `mysql_tbl_gtitp7_order_date`, `mysql_tbl_gtitp7_total_amount`, `mysql_tbl_gtitp7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hkbrfp` (`mysql_tbl_hkbrfp_customer_id`, `mysql_tbl_hkbrfp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0mg5i` (
    `mysql_tbl_a0mg5i_campaign_id` INT,
    `mysql_tbl_a0mg5i_start_date` DATE,
    `mysql_tbl_a0mg5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0mg5i` (`mysql_tbl_a0mg5i_campaign_id`, `mysql_tbl_a0mg5i_start_date`, `mysql_tbl_a0mg5i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sedxc0` (
    `mysql_tbl_sedxc0_customer_id` INT,
    `mysql_tbl_sedxc0_registration_date` DATE
);

INSERT INTO `mysql_tbl_sedxc0` (`mysql_tbl_sedxc0_customer_id`, `mysql_tbl_sedxc0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w39ybp` (
    `mysql_tbl_w39ybp_customer_id` INT,
    `mysql_tbl_w39ybp_registration_date` DATE
);

INSERT INTO `mysql_tbl_w39ybp` (`mysql_tbl_w39ybp_customer_id`, `mysql_tbl_w39ybp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxkd1x` (
    `mysql_tbl_lxkd1x_department_id` INT,
    `mysql_tbl_lxkd1x_salary` INT
);

INSERT INTO `mysql_tbl_lxkd1x` (`mysql_tbl_lxkd1x_department_id`, `mysql_tbl_lxkd1x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m6d18` (
    `mysql_tbl_3m6d18_product_id` INT,
    `mysql_tbl_3m6d18_category_id` INT,
    `mysql_tbl_3m6d18_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m6d18` (`mysql_tbl_3m6d18_product_id`, `mysql_tbl_3m6d18_category_id`, `mysql_tbl_3m6d18_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebkvd1` (
    `mysql_tbl_ebkvd1_product_id` INT,
    `mysql_tbl_ebkvd1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ebkvd1` (`mysql_tbl_ebkvd1_product_id`, `mysql_tbl_ebkvd1_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sedxc0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_sedxc0`
    WHERE mysql_tbl_sedxc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a0mg5i_START_DATE, mysql_tbl_a0mg5i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a0mg5i`
    WHERE mysql_tbl_a0mg5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hvxtxc`
    WHERE mysql_tbl_hvxtxc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hvxtxc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3m6d18_PRICE), 0), COALESCE(AVG(mysql_tbl_3m6d18_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3m6d18`
    WHERE mysql_tbl_3m6d18_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebkvd1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ebkvd1`
    WHERE mysql_tbl_ebkvd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_gtitp7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_gtitp7`
    WHERE mysql_tbl_gtitp7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gtitp7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_hkbrfp_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_hkbrfp`
    WHERE mysql_tbl_hkbrfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_gtitp7_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_gtitp7`
    WHERE mysql_tbl_gtitp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cb9dg9` U JOIN `mysql_tbl_gbm2nx` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cb9dg9` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_gbm2nx` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lxkd1x_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lxkd1x`
    WHERE mysql_tbl_lxkd1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_w39ybp_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_w39ybp`
    WHERE mysql_tbl_w39ybp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_pyfd82`
    WHERE mysql_tbl_pyfd82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pyfd82_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_pyfd82` E
    WHERE mysql_tbl_pyfd82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_826rex_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_826rex`
    WHERE mysql_tbl_826rex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3l7zox_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3l7zox`
    WHERE mysql_tbl_3l7zox_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ltyqri_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ltyqri`
    WHERE mysql_tbl_ltyqri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aigv0_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_7aigv0`
    WHERE mysql_tbl_7aigv0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_xgk34t`
    WHERE mysql_tbl_xgk34t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_xgk34t`
    WHERE mysql_tbl_xgk34t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xgk34t_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_xgk34t`
    WHERE mysql_tbl_xgk34t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xgk34t_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_0kq4fg` 
    WHERE mysql_tbl_0kq4fg_MAKE LIKE MK AND mysql_tbl_0kq4fg_MILAGE < ML 
    ORDER BY mysql_tbl_0kq4fg_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tsm7ba_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tsm7ba` O
    JOIN `mysql_tbl_z6vih9` C ON mysql_tbl_tsm7ba_CUSTOMER_ID = mysql_tbl_z6vih9_CUSTOMER_ID
    WHERE mysql_tbl_z6vih9_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cb9dg9` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_89911z_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_89911z`
    WHERE mysql_tbl_89911z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m50iex_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m50iex_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_m50iex_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_m50iex`
    WHERE mysql_tbl_m50iex_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lf0cte`
    WHERE mysql_tbl_lf0cte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3bh81r_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3bh81r`
    WHERE mysql_tbl_3bh81r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);