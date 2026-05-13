/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcqwu4` (
    `mysql_tbl_kcqwu4_supplier_id` INT,
    `mysql_tbl_kcqwu4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kcqwu4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kcqwu4` (`mysql_tbl_kcqwu4_supplier_id`, `mysql_tbl_kcqwu4_supplier_rating`, `mysql_tbl_kcqwu4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn98y1` (
    `mysql_tbl_qn98y1_product_id` INT,
    `mysql_tbl_qn98y1_category_id` INT,
    `mysql_tbl_qn98y1_price` DECIMAL(10,2),
    `mysql_tbl_qn98y1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brmol8` (
    `mysql_tbl_brmol8_category_id` INT,
    `mysql_tbl_brmol8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qn98y1` (`mysql_tbl_qn98y1_product_id`, `mysql_tbl_qn98y1_category_id`, `mysql_tbl_qn98y1_price`, `mysql_tbl_qn98y1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_brmol8` (`mysql_tbl_brmol8_category_id`, `mysql_tbl_brmol8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t8e1u` (
    `mysql_tbl_5t8e1u_category_id` INT,
    `mysql_tbl_5t8e1u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5t8e1u` (`mysql_tbl_5t8e1u_category_id`, `mysql_tbl_5t8e1u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8sf8t` (
    `mysql_tbl_h8sf8t_customer_id` INT,
    `mysql_tbl_h8sf8t_order_id` INT
);

INSERT INTO `mysql_tbl_h8sf8t` (`mysql_tbl_h8sf8t_customer_id`, `mysql_tbl_h8sf8t_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsmysp` (
    `mysql_tbl_wsmysp_rental_id` INT,
    `mysql_tbl_wsmysp_customer_id` INT,
    `mysql_tbl_wsmysp_boat_id` INT,
    `mysql_tbl_wsmysp_rental_hours` INT,
    `mysql_tbl_wsmysp_hourly_rate` INT,
    `mysql_tbl_wsmysp_fuel_included` INT,
    `mysql_tbl_wsmysp_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwi6lc` (
    `mysql_tbl_fwi6lc_boat_id` INT,
    `mysql_tbl_fwi6lc_boat_type` VARCHAR(50),
    `mysql_tbl_fwi6lc_make` INT,
    `mysql_tbl_fwi6lc_model` INT,
    `mysql_tbl_fwi6lc_length_feet` INT,
    `mysql_tbl_fwi6lc_capacity` INT
);

INSERT INTO `mysql_tbl_wsmysp` (`mysql_tbl_wsmysp_rental_id`, `mysql_tbl_wsmysp_customer_id`, `mysql_tbl_wsmysp_boat_id`, `mysql_tbl_wsmysp_rental_hours`, `mysql_tbl_wsmysp_hourly_rate`, `mysql_tbl_wsmysp_fuel_included`, `mysql_tbl_wsmysp_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fwi6lc` (`mysql_tbl_fwi6lc_boat_id`, `mysql_tbl_fwi6lc_boat_type`, `mysql_tbl_fwi6lc_make`, `mysql_tbl_fwi6lc_model`, `mysql_tbl_fwi6lc_length_feet`, `mysql_tbl_fwi6lc_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhhxlw` (
    `mysql_tbl_yhhxlw_campaign_id` INT,
    `mysql_tbl_yhhxlw_start_date` DATE,
    `mysql_tbl_yhhxlw_end_date` DATE
);

INSERT INTO `mysql_tbl_yhhxlw` (`mysql_tbl_yhhxlw_campaign_id`, `mysql_tbl_yhhxlw_start_date`, `mysql_tbl_yhhxlw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cvhxl` (
    `mysql_tbl_9cvhxl_emp_id` INT,
    `mysql_tbl_9cvhxl_department_id` INT
);

INSERT INTO `mysql_tbl_9cvhxl` (`mysql_tbl_9cvhxl_emp_id`, `mysql_tbl_9cvhxl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q281kj` (
    `mysql_tbl_q281kj_emp_id` INT,
    `mysql_tbl_q281kj_department_id` INT,
    `mysql_tbl_q281kj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgf81` (
    `mysql_tbl_jjgf81_department_id` INT,
    `mysql_tbl_jjgf81_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q281kj` (`mysql_tbl_q281kj_emp_id`, `mysql_tbl_q281kj_department_id`, `mysql_tbl_q281kj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jjgf81` (`mysql_tbl_jjgf81_department_id`, `mysql_tbl_jjgf81_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavyna` (
    `mysql_tbl_iavyna_campaign_id` INT,
    `mysql_tbl_iavyna_start_date` DATE
);

INSERT INTO `mysql_tbl_iavyna` (`mysql_tbl_iavyna_campaign_id`, `mysql_tbl_iavyna_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvku69` (
    `mysql_tbl_bvku69_supplier_id` INT,
    `mysql_tbl_bvku69_lead_time_days` DATE,
    `mysql_tbl_bvku69_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bvku69` (`mysql_tbl_bvku69_supplier_id`, `mysql_tbl_bvku69_lead_time_days`, `mysql_tbl_bvku69_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbvnqs` (
    `mysql_tbl_cbvnqs_product_id` INT,
    `mysql_tbl_cbvnqs_name` VARCHAR(50),
    `mysql_tbl_cbvnqs_category_id` INT,
    `mysql_tbl_cbvnqs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jv973` (
    `mysql_tbl_6jv973_order_id` INT,
    `mysql_tbl_6jv973_product_id` INT,
    `mysql_tbl_6jv973_quantity` INT,
    `mysql_tbl_6jv973_order_date` DATE
);

INSERT INTO `mysql_tbl_cbvnqs` (`mysql_tbl_cbvnqs_product_id`, `mysql_tbl_cbvnqs_name`, `mysql_tbl_cbvnqs_category_id`, `mysql_tbl_cbvnqs_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_6jv973` (`mysql_tbl_6jv973_order_id`, `mysql_tbl_6jv973_product_id`, `mysql_tbl_6jv973_quantity`, `mysql_tbl_6jv973_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gpkjz` (
    `mysql_tbl_2gpkjz_campaign_id` INT,
    `mysql_tbl_2gpkjz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gpkjz` (`mysql_tbl_2gpkjz_campaign_id`, `mysql_tbl_2gpkjz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdtz7g` (
    `mysql_tbl_kdtz7g_card_id` INT,
    `mysql_tbl_kdtz7g_customer_id` INT,
    `mysql_tbl_kdtz7g_card_type` VARCHAR(50),
    `mysql_tbl_kdtz7g_credit_limit` INT,
    `mysql_tbl_kdtz7g_current_balance` INT,
    `mysql_tbl_kdtz7g_interest_rate` INT,
    `mysql_tbl_kdtz7g_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_kdtz7g` (`mysql_tbl_kdtz7g_card_id`, `mysql_tbl_kdtz7g_customer_id`, `mysql_tbl_kdtz7g_card_type`, `mysql_tbl_kdtz7g_credit_limit`, `mysql_tbl_kdtz7g_current_balance`, `mysql_tbl_kdtz7g_interest_rate`, `mysql_tbl_kdtz7g_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdl3y5` (
    `mysql_tbl_xdl3y5_emp_id` INT,
    `mysql_tbl_xdl3y5_salary` INT,
    `mysql_tbl_xdl3y5_department_id` INT,
    `mysql_tbl_xdl3y5_hire_date` DATE
);

INSERT INTO `mysql_tbl_xdl3y5` (`mysql_tbl_xdl3y5_emp_id`, `mysql_tbl_xdl3y5_salary`, `mysql_tbl_xdl3y5_department_id`, `mysql_tbl_xdl3y5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b74q9q` (
    `mysql_tbl_b74q9q_invoice_id` INT,
    `mysql_tbl_b74q9q_customer_id` INT,
    `mysql_tbl_b74q9q_issue_date` DATE,
    `mysql_tbl_b74q9q_due_date` DATE,
    `mysql_tbl_b74q9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_b74q9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5e0lm` (
    `mysql_tbl_v5e0lm_payment_id` INT,
    `mysql_tbl_v5e0lm_invoice_id` INT,
    `mysql_tbl_v5e0lm_payment_date` DATE,
    `mysql_tbl_v5e0lm_amount_paid` INT
);

INSERT INTO `mysql_tbl_b74q9q` (`mysql_tbl_b74q9q_invoice_id`, `mysql_tbl_b74q9q_customer_id`, `mysql_tbl_b74q9q_issue_date`, `mysql_tbl_b74q9q_due_date`, `mysql_tbl_b74q9q_total_amount`, `mysql_tbl_b74q9q_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5e0lm` (`mysql_tbl_v5e0lm_payment_id`, `mysql_tbl_v5e0lm_invoice_id`, `mysql_tbl_v5e0lm_payment_date`, `mysql_tbl_v5e0lm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qap9bf` (
    `mysql_tbl_qap9bf_order_id` INT,
    `mysql_tbl_qap9bf_customer_id` INT,
    `mysql_tbl_qap9bf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qap9bf` (`mysql_tbl_qap9bf_order_id`, `mysql_tbl_qap9bf_customer_id`, `mysql_tbl_qap9bf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74kts` (mysql_tbl_r74kts_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pajsfl` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsmysp_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wsmysp_HOURLY_RATE, 200), COALESCE(mysql_tbl_wsmysp_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wsmysp`
    WHERE mysql_tbl_wsmysp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_fwi6lc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wsmysp` BR
    JOIN `mysql_tbl_fwi6lc` B ON mysql_tbl_wsmysp_BOAT_ID = mysql_tbl_fwi6lc_BOAT_ID
    WHERE mysql_tbl_wsmysp_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wsmysp_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qap9bf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qap9bf`
    WHERE mysql_tbl_qap9bf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b74q9q_TOTAL_AMOUNT, 0), mysql_tbl_b74q9q_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_b74q9q`
    WHERE mysql_tbl_b74q9q_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5e0lm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_v5e0lm`
    WHERE mysql_tbl_v5e0lm_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2gpkjz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2gpkjz`
    WHERE mysql_tbl_2gpkjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_r74kts` WHERE mysql_tbl_r74kts_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_r74kts` WHERE mysql_tbl_r74kts_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdtz7g_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_kdtz7g_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_kdtz7g`
    WHERE mysql_tbl_kdtz7g_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_xdl3y5_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xdl3y5`
    WHERE mysql_tbl_xdl3y5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6jv973_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_6jv973`
    WHERE mysql_tbl_6jv973_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6jv973_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6jv973`
    WHERE mysql_tbl_6jv973_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_iavyna_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_iavyna`
    WHERE mysql_tbl_iavyna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q281kj_SALARY, mysql_tbl_q281kj_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_q281kj`
    WHERE mysql_tbl_q281kj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_q281kj`
    WHERE mysql_tbl_q281kj_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_q281kj_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bvku69_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bvku69_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_bvku69`
    WHERE mysql_tbl_bvku69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yhhxlw_START_DATE, mysql_tbl_yhhxlw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yhhxlw`
    WHERE mysql_tbl_yhhxlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9cvhxl`
    WHERE mysql_tbl_9cvhxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_h8sf8t_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_h8sf8t`
    WHERE mysql_tbl_h8sf8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qn98y1`
    WHERE mysql_tbl_qn98y1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qn98y1`
    WHERE mysql_tbl_qn98y1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qn98y1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5t8e1u_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5t8e1u`
    WHERE mysql_tbl_5t8e1u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcqwu4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kcqwu4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kcqwu4`
    WHERE mysql_tbl_kcqwu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ks4p5s`
    WHERE mysql_tbl_kcqwu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);