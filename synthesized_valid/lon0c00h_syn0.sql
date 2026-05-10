/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hj0py` (
    `mysql_tbl_9hj0py_order_id` INT,
    `mysql_tbl_9hj0py_customer_id` INT,
    `mysql_tbl_9hj0py_store_id` INT,
    `mysql_tbl_9hj0py_order_date` DATE,
    `mysql_tbl_9hj0py_total_amount` DECIMAL(10,2),
    `mysql_tbl_9hj0py_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0es72b` (
    `mysql_tbl_0es72b_store_id` INT,
    `mysql_tbl_0es72b_name` VARCHAR(50),
    `mysql_tbl_0es72b_region` INT,
    `mysql_tbl_0es72b_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_9hj0py` (`mysql_tbl_9hj0py_order_id`, `mysql_tbl_9hj0py_customer_id`, `mysql_tbl_9hj0py_store_id`, `mysql_tbl_9hj0py_order_date`, `mysql_tbl_9hj0py_total_amount`, `mysql_tbl_9hj0py_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0es72b` (`mysql_tbl_0es72b_store_id`, `mysql_tbl_0es72b_name`, `mysql_tbl_0es72b_region`, `mysql_tbl_0es72b_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x4eo3` (
    `mysql_tbl_1x4eo3_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_1x4eo3` (`mysql_tbl_1x4eo3_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fizn8` (
    `mysql_tbl_6fizn8_supplier_id` INT,
    `mysql_tbl_6fizn8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6fizn8` (`mysql_tbl_6fizn8_supplier_id`, `mysql_tbl_6fizn8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e16wli` (
    `mysql_tbl_e16wli_emp_id` INT,
    `mysql_tbl_e16wli_department_id` INT,
    `mysql_tbl_e16wli_salary` INT
);

INSERT INTO `mysql_tbl_e16wli` (`mysql_tbl_e16wli_emp_id`, `mysql_tbl_e16wli_department_id`, `mysql_tbl_e16wli_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rd0e8` (
    `mysql_tbl_4rd0e8_campaign_id` INT,
    `mysql_tbl_4rd0e8_start_date` DATE
);

INSERT INTO `mysql_tbl_4rd0e8` (`mysql_tbl_4rd0e8_campaign_id`, `mysql_tbl_4rd0e8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frjre9` (
    `mysql_tbl_frjre9_product_id` INT,
    `mysql_tbl_frjre9_category_id` INT,
    `mysql_tbl_frjre9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frjre9` (`mysql_tbl_frjre9_product_id`, `mysql_tbl_frjre9_category_id`, `mysql_tbl_frjre9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3kpbu` (
    `mysql_tbl_m3kpbu_budget` INT
);

INSERT INTO `mysql_tbl_m3kpbu` (`mysql_tbl_m3kpbu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7si31q` (
    `mysql_tbl_7si31q_supplier_id` INT
);

INSERT INTO `mysql_tbl_7si31q` (`mysql_tbl_7si31q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7qtwm` (
    `mysql_tbl_w7qtwm_campaign_id` INT,
    `mysql_tbl_w7qtwm_status` VARCHAR(50),
    `mysql_tbl_w7qtwm_budget` INT
);

INSERT INTO `mysql_tbl_w7qtwm` (`mysql_tbl_w7qtwm_campaign_id`, `mysql_tbl_w7qtwm_status`, `mysql_tbl_w7qtwm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w20wxd` (
    `mysql_tbl_w20wxd_order_id` INT,
    `mysql_tbl_w20wxd_customer_id` INT,
    `mysql_tbl_w20wxd_order_date` DATE,
    `mysql_tbl_w20wxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_w20wxd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1jz4u` (
    `mysql_tbl_v1jz4u_shipment_id` INT,
    `mysql_tbl_v1jz4u_order_id` INT,
    `mysql_tbl_v1jz4u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v1jz4u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w20wxd` (`mysql_tbl_w20wxd_order_id`, `mysql_tbl_w20wxd_customer_id`, `mysql_tbl_w20wxd_order_date`, `mysql_tbl_w20wxd_total_amount`, `mysql_tbl_w20wxd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_v1jz4u` (`mysql_tbl_v1jz4u_shipment_id`, `mysql_tbl_v1jz4u_order_id`, `mysql_tbl_v1jz4u_shipping_cost`, `mysql_tbl_v1jz4u_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd6qua` (
    `mysql_tbl_sd6qua_book_id` INT,
    `mysql_tbl_sd6qua_isbn` INT,
    `mysql_tbl_sd6qua_title` INT,
    `mysql_tbl_sd6qua_author` INT,
    `mysql_tbl_sd6qua_category_id` INT,
    `mysql_tbl_sd6qua_total_copies` DECIMAL(10,2),
    `mysql_tbl_sd6qua_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrebzs` (
    `mysql_tbl_xrebzs_loan_id` INT,
    `mysql_tbl_xrebzs_book_id` INT,
    `mysql_tbl_xrebzs_borrower_id` INT,
    `mysql_tbl_xrebzs_loan_date` DATE,
    `mysql_tbl_xrebzs_due_date` DATE,
    `mysql_tbl_xrebzs_return_date` DATE
);

INSERT INTO `mysql_tbl_sd6qua` (`mysql_tbl_sd6qua_book_id`, `mysql_tbl_sd6qua_isbn`, `mysql_tbl_sd6qua_title`, `mysql_tbl_sd6qua_author`, `mysql_tbl_sd6qua_category_id`, `mysql_tbl_sd6qua_total_copies`, `mysql_tbl_sd6qua_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_xrebzs` (`mysql_tbl_xrebzs_loan_id`, `mysql_tbl_xrebzs_book_id`, `mysql_tbl_xrebzs_borrower_id`, `mysql_tbl_xrebzs_loan_date`, `mysql_tbl_xrebzs_due_date`, `mysql_tbl_xrebzs_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1v271` (
    `mysql_tbl_h1v271_customer_id` INT,
    `mysql_tbl_h1v271_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1v271` (`mysql_tbl_h1v271_customer_id`, `mysql_tbl_h1v271_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z1ck6` (
    `mysql_tbl_0z1ck6_cset_col` INT
);

INSERT INTO `mysql_tbl_0z1ck6` (`mysql_tbl_0z1ck6_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wh21u` (
    `mysql_tbl_0wh21u_emp_id` INT,
    `mysql_tbl_0wh21u_department_id` INT,
    `mysql_tbl_0wh21u_salary` INT
);

INSERT INTO `mysql_tbl_0wh21u` (`mysql_tbl_0wh21u_emp_id`, `mysql_tbl_0wh21u_department_id`, `mysql_tbl_0wh21u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yomgbr` (
    `mysql_tbl_yomgbr_meter_id` INT,
    `mysql_tbl_yomgbr_customer_id` INT,
    `mysql_tbl_yomgbr_meter_type` VARCHAR(50),
    `mysql_tbl_yomgbr_current_reading` INT,
    `mysql_tbl_yomgbr_previous_reading` INT,
    `mysql_tbl_yomgbr_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f5z96` (
    `mysql_tbl_6f5z96_tariff_id` INT,
    `mysql_tbl_6f5z96_tier_name` VARCHAR(50),
    `mysql_tbl_6f5z96_min_units` INT,
    `mysql_tbl_6f5z96_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_yomgbr` (`mysql_tbl_yomgbr_meter_id`, `mysql_tbl_yomgbr_customer_id`, `mysql_tbl_yomgbr_meter_type`, `mysql_tbl_yomgbr_current_reading`, `mysql_tbl_yomgbr_previous_reading`, `mysql_tbl_yomgbr_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6f5z96` (`mysql_tbl_6f5z96_tariff_id`, `mysql_tbl_6f5z96_tier_name`, `mysql_tbl_6f5z96_min_units`, `mysql_tbl_6f5z96_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84e9ee` (
    `mysql_tbl_84e9ee_enrollment_id` INT,
    `mysql_tbl_84e9ee_child_id` INT,
    `mysql_tbl_84e9ee_program_type` VARCHAR(50),
    `mysql_tbl_84e9ee_hours_per_week` INT,
    `mysql_tbl_84e9ee_weekly_rate` INT,
    `mysql_tbl_84e9ee_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lxdt8` (
    `mysql_tbl_3lxdt8_child_id` INT,
    `mysql_tbl_3lxdt8_date_of_birth` DATE,
    `mysql_tbl_3lxdt8_parent_id` INT
);

INSERT INTO `mysql_tbl_84e9ee` (`mysql_tbl_84e9ee_enrollment_id`, `mysql_tbl_84e9ee_child_id`, `mysql_tbl_84e9ee_program_type`, `mysql_tbl_84e9ee_hours_per_week`, `mysql_tbl_84e9ee_weekly_rate`, `mysql_tbl_84e9ee_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3lxdt8` (`mysql_tbl_3lxdt8_child_id`, `mysql_tbl_3lxdt8_date_of_birth`, `mysql_tbl_3lxdt8_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98blwq` (
    `mysql_tbl_98blwq_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_98blwq` (`mysql_tbl_98blwq_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1x4eo3`;
    
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e16wli`
    WHERE mysql_tbl_e16wli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6fizn8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6fizn8`
    WHERE mysql_tbl_6fizn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_98blwq`;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3lxdt8_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_3lxdt8`
    WHERE mysql_tbl_3lxdt8_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_84e9ee_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_84e9ee`
    WHERE mysql_tbl_84e9ee_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_84e9ee_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
    FROM `mysql_tbl_l6osv2`
    WHERE mysql_tbl_7si31q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yomgbr_CURRENT_READING, 0), COALESCE(mysql_tbl_yomgbr_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_yomgbr`
    WHERE mysql_tbl_yomgbr_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3kpbu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m3kpbu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w7qtwm_STATUS, COALESCE(mysql_tbl_w7qtwm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w7qtwm`
    WHERE mysql_tbl_w7qtwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0z1ck6_CSET_COL INTO RESULT FROM `mysql_tbl_0z1ck6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0wh21u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0wh21u`
    WHERE mysql_tbl_0wh21u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0wh21u_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_0wh21u`
    WHERE (SELECT AVG(mysql_tbl_0wh21u_SALARY) FROM `mysql_tbl_0wh21u` WHERE mysql_tbl_0wh21u_DEPARTMENT_ID = mysql_tbl_0wh21u_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4rd0e8_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4rd0e8`
    WHERE mysql_tbl_4rd0e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h1v271`
    WHERE mysql_tbl_h1v271_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h1v271_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_frjre9_PRICE), 0), COALESCE(AVG(mysql_tbl_frjre9_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_frjre9`
    WHERE mysql_tbl_frjre9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_xrebzs`
    WHERE mysql_tbl_xrebzs_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_xrebzs_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_v1jz4u_DELIVERY_DATE, mysql_tbl_w20wxd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v1jz4u`
    WHERE mysql_tbl_v1jz4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0es72b_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_9hj0py` O
    JOIN `mysql_tbl_0es72b` S ON mysql_tbl_9hj0py_STORE_ID = mysql_tbl_0es72b_STORE_ID
    WHERE mysql_tbl_9hj0py_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);