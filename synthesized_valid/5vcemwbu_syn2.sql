/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44stuo` (
    `mysql_tbl_44stuo_customer_id` INT,
    `mysql_tbl_44stuo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlmtnt` (
    `mysql_tbl_rlmtnt_order_id` INT,
    `mysql_tbl_rlmtnt_customer_id` INT,
    `mysql_tbl_rlmtnt_order_date` DATE,
    `mysql_tbl_rlmtnt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44stuo` (`mysql_tbl_44stuo_customer_id`, `mysql_tbl_44stuo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rlmtnt` (`mysql_tbl_rlmtnt_order_id`, `mysql_tbl_rlmtnt_customer_id`, `mysql_tbl_rlmtnt_order_date`, `mysql_tbl_rlmtnt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tab3u` (
    `mysql_tbl_0tab3u_emp_id` INT,
    `mysql_tbl_0tab3u_department_id` INT,
    `mysql_tbl_0tab3u_salary` INT,
    `mysql_tbl_0tab3u_hire_date` DATE,
    `mysql_tbl_0tab3u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0tab3u` (`mysql_tbl_0tab3u_emp_id`, `mysql_tbl_0tab3u_department_id`, `mysql_tbl_0tab3u_salary`, `mysql_tbl_0tab3u_hire_date`, `mysql_tbl_0tab3u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr4jpd` (
    `mysql_tbl_dr4jpd_product_id` INT,
    `mysql_tbl_dr4jpd_category_id` INT
);

INSERT INTO `mysql_tbl_dr4jpd` (`mysql_tbl_dr4jpd_product_id`, `mysql_tbl_dr4jpd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85i7ow` (
    `mysql_tbl_85i7ow_category_id` INT,
    `mysql_tbl_85i7ow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85i7ow` (`mysql_tbl_85i7ow_category_id`, `mysql_tbl_85i7ow_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8joy3g` (
    `mysql_tbl_8joy3g_customer_id` INT,
    `mysql_tbl_8joy3g_registration_date` DATE
);

INSERT INTO `mysql_tbl_8joy3g` (`mysql_tbl_8joy3g_customer_id`, `mysql_tbl_8joy3g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggetxs` (
    `mysql_tbl_ggetxs_product_id` INT,
    `mysql_tbl_ggetxs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ggetxs` (`mysql_tbl_ggetxs_product_id`, `mysql_tbl_ggetxs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vko1cy` (
    `mysql_tbl_vko1cy_customer_id` INT,
    `mysql_tbl_vko1cy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vko1cy` (`mysql_tbl_vko1cy_customer_id`, `mysql_tbl_vko1cy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnho8c` (
    `mysql_tbl_jnho8c_product_id` INT,
    `mysql_tbl_jnho8c_category_id` INT
);

INSERT INTO `mysql_tbl_jnho8c` (`mysql_tbl_jnho8c_product_id`, `mysql_tbl_jnho8c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khx3q` (
    `mysql_tbl_7khx3q_campaign_id` INT,
    `mysql_tbl_7khx3q_status` VARCHAR(50),
    `mysql_tbl_7khx3q_budget` INT
);

INSERT INTO `mysql_tbl_7khx3q` (`mysql_tbl_7khx3q_campaign_id`, `mysql_tbl_7khx3q_status`, `mysql_tbl_7khx3q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xabp4v` (
    `mysql_tbl_xabp4v_emp_id` INT,
    `mysql_tbl_xabp4v_department_id` INT,
    `mysql_tbl_xabp4v_salary` INT,
    `mysql_tbl_xabp4v_hire_date` DATE,
    `mysql_tbl_xabp4v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpnxav` (
    `mysql_tbl_hpnxav_department_id` INT,
    `mysql_tbl_hpnxav_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xabp4v` (`mysql_tbl_xabp4v_emp_id`, `mysql_tbl_xabp4v_department_id`, `mysql_tbl_xabp4v_salary`, `mysql_tbl_xabp4v_hire_date`, `mysql_tbl_xabp4v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hpnxav` (`mysql_tbl_hpnxav_department_id`, `mysql_tbl_hpnxav_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f17la` (
    `mysql_tbl_5f17la_order_id` INT,
    `mysql_tbl_5f17la_customer_id` INT,
    `mysql_tbl_5f17la_order_date` DATE,
    `mysql_tbl_5f17la_subtotal` DECIMAL(10,2),
    `mysql_tbl_5f17la_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5f17la_discount_amount` INT,
    `mysql_tbl_5f17la_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f17la` (`mysql_tbl_5f17la_order_id`, `mysql_tbl_5f17la_customer_id`, `mysql_tbl_5f17la_order_date`, `mysql_tbl_5f17la_subtotal`, `mysql_tbl_5f17la_tax_amount`, `mysql_tbl_5f17la_discount_amount`, `mysql_tbl_5f17la_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vlrow` (
    `mysql_tbl_2vlrow_emp_id` INT,
    `mysql_tbl_2vlrow_name` VARCHAR(50),
    `mysql_tbl_2vlrow_salary` INT,
    `mysql_tbl_2vlrow_hire_date` DATE,
    `mysql_tbl_2vlrow_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfjrsc` (
    `mysql_tbl_mfjrsc_dept_id` INT,
    `mysql_tbl_mfjrsc_name` VARCHAR(50),
    `mysql_tbl_mfjrsc_location` INT
);

INSERT INTO `mysql_tbl_2vlrow` (`mysql_tbl_2vlrow_emp_id`, `mysql_tbl_2vlrow_name`, `mysql_tbl_2vlrow_salary`, `mysql_tbl_2vlrow_hire_date`, `mysql_tbl_2vlrow_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfjrsc` (`mysql_tbl_mfjrsc_dept_id`, `mysql_tbl_mfjrsc_name`, `mysql_tbl_mfjrsc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4x41a` (
    `mysql_tbl_p4x41a_supplier_id` INT,
    `mysql_tbl_p4x41a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p4x41a` (`mysql_tbl_p4x41a_supplier_id`, `mysql_tbl_p4x41a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0kejb` (
    `mysql_tbl_w0kejb_emp_id` INT,
    `mysql_tbl_w0kejb_hire_date` DATE
);

INSERT INTO `mysql_tbl_w0kejb` (`mysql_tbl_w0kejb_emp_id`, `mysql_tbl_w0kejb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb76bg` (
    `mysql_tbl_cb76bg_campaign_id` INT,
    `mysql_tbl_cb76bg_start_date` DATE,
    `mysql_tbl_cb76bg_end_date` DATE,
    `mysql_tbl_cb76bg_budget` INT
);

INSERT INTO `mysql_tbl_cb76bg` (`mysql_tbl_cb76bg_campaign_id`, `mysql_tbl_cb76bg_start_date`, `mysql_tbl_cb76bg_end_date`, `mysql_tbl_cb76bg_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n65uw9` (
    `mysql_tbl_n65uw9_emp_id` INT,
    `mysql_tbl_n65uw9_department_id` INT,
    `mysql_tbl_n65uw9_salary` INT,
    `mysql_tbl_n65uw9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p2eqs` (
    `mysql_tbl_0p2eqs_department_id` INT,
    `mysql_tbl_0p2eqs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n65uw9` (`mysql_tbl_n65uw9_emp_id`, `mysql_tbl_n65uw9_department_id`, `mysql_tbl_n65uw9_salary`, `mysql_tbl_n65uw9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0p2eqs` (`mysql_tbl_0p2eqs_department_id`, `mysql_tbl_0p2eqs_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n65uw9_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n65uw9`
    WHERE mysql_tbl_n65uw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cb76bg_BUDGET, 0), DATEDIFF(mysql_tbl_cb76bg_END_DATE, mysql_tbl_cb76bg_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_cb76bg`
    WHERE mysql_tbl_cb76bg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    ELSE
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f17la_SUBTOTAL, 0), COALESCE(mysql_tbl_5f17la_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5f17la_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5f17la_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5f17la`
    WHERE mysql_tbl_5f17la_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xabp4v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xabp4v_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xabp4v_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xabp4v`
    WHERE mysql_tbl_xabp4v_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34));

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8joy3g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8joy3g`
    WHERE mysql_tbl_8joy3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0tab3u_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_0tab3u_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_0tab3u`
    WHERE mysql_tbl_0tab3u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggetxs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ggetxs`
    WHERE mysql_tbl_ggetxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_85i7ow` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_85i7ow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vko1cy`
    WHERE mysql_tbl_vko1cy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vko1cy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2vlrow_SALARY), 0), COALESCE(MAX(mysql_tbl_2vlrow_SALARY), 0), COALESCE(MIN(mysql_tbl_2vlrow_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2vlrow`
    WHERE mysql_tbl_2vlrow_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4x41a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p4x41a`
    WHERE mysql_tbl_p4x41a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w0kejb_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_w0kejb`
    WHERE mysql_tbl_w0kejb_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jnho8c`
    WHERE mysql_tbl_jnho8c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7khx3q_STATUS, COALESCE(mysql_tbl_7khx3q_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_7khx3q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7khx3q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7khx3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7khx3q_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rlmtnt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rlmtnt`
    WHERE mysql_tbl_rlmtnt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);