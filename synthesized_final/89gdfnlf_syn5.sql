/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xu7pt` (
    `mysql_tbl_3xu7pt_emp_id` INT,
    `mysql_tbl_3xu7pt_department_id` INT,
    `mysql_tbl_3xu7pt_salary` INT,
    `mysql_tbl_3xu7pt_hire_date` DATE
);

INSERT INTO `mysql_tbl_3xu7pt` (`mysql_tbl_3xu7pt_emp_id`, `mysql_tbl_3xu7pt_department_id`, `mysql_tbl_3xu7pt_salary`, `mysql_tbl_3xu7pt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wklk4c` (mysql_tbl_wklk4c_id INT, mysql_tbl_wklk4c_amount DECIMAL(10,2), mysql_tbl_wklk4c_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6dkpp` (
    `mysql_tbl_a6dkpp_customer_id` INT,
    `mysql_tbl_a6dkpp_registratimysql_tbl_x5dea0_date DATE,
    `mysql_tbl_a6dkpp_country` INT,
    `mysql_tbl_a6dkpp_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awf3l4` (
    `mysql_tbl_awf3l4_order_id` INT,
    `mysql_tbl_awf3l4_customer_id` INT,
    `mysql_tbl_awf3l4_order_date` DATE,
    `mysql_tbl_awf3l4_total_amount` DECIMAL(10,2),
    `mysql_tbl_awf3l4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6dkpp` (`mysql_tbl_a6dkpp_customer_id`, `mysql_tbl_a6dkpp_registratimysql_tbl_x5dea0_date, `mysql_tbl_a6dkpp_country`, `mysql_tbl_a6dkpp_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_awf3l4` (`mysql_tbl_awf3l4_order_id`, `mysql_tbl_awf3l4_customer_id`, `mysql_tbl_awf3l4_order_date`, `mysql_tbl_awf3l4_total_amount`, `mysql_tbl_awf3l4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqu6oq` (
    `mysql_tbl_oqu6oq_employee_id` INT,
    `mysql_tbl_oqu6oq_department_id` INT,
    `mysql_tbl_oqu6oq_manager_id` INT,
    `mysql_tbl_oqu6oq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hexihc` (
    `mysql_tbl_hexihc_department_id` INT,
    `mysql_tbl_hexihc_parent_department_id` INT,
    `mysql_tbl_hexihc_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqu6oq` (`mysql_tbl_oqu6oq_employee_id`, `mysql_tbl_oqu6oq_department_id`, `mysql_tbl_oqu6oq_manager_id`, `mysql_tbl_oqu6oq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hexihc` (`mysql_tbl_hexihc_department_id`, `mysql_tbl_hexihc_parent_department_id`, `mysql_tbl_hexihc_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl5ike` (
    `mysql_tbl_hl5ike_emp_id` INT,
    `mysql_tbl_hl5ike_dept_id` INT,
    `mysql_tbl_hl5ike_manager_id` INT,
    `mysql_tbl_hl5ike_salary` INT,
    `mysql_tbl_hl5ike_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e97r16` (
    `mysql_tbl_e97r16_dept_id` INT,
    `mysql_tbl_e97r16_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hl5ike` (`mysql_tbl_hl5ike_emp_id`, `mysql_tbl_hl5ike_dept_id`, `mysql_tbl_hl5ike_manager_id`, `mysql_tbl_hl5ike_salary`, `mysql_tbl_hl5ike_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e97r16` (`mysql_tbl_e97r16_dept_id`, `mysql_tbl_e97r16_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6a231` (
    `mysql_tbl_u6a231_emp_id` INT,
    `mysql_tbl_u6a231_department_id` INT,
    `mysql_tbl_u6a231_salary` INT,
    `mysql_tbl_u6a231_hire_date` DATE,
    `mysql_tbl_u6a231_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u6a231` (`mysql_tbl_u6a231_emp_id`, `mysql_tbl_u6a231_department_id`, `mysql_tbl_u6a231_salary`, `mysql_tbl_u6a231_hire_date`, `mysql_tbl_u6a231_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2amb3` (
    `mysql_tbl_s2amb3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_s2amb3` (`mysql_tbl_s2amb3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ui1h` (
    `mysql_tbl_k3ui1h_campaign_id` INT,
    `mysql_tbl_k3ui1h_status` VARCHAR(50),
    `mysql_tbl_k3ui1h_budget` INT
);

INSERT INTO `mysql_tbl_k3ui1h` (`mysql_tbl_k3ui1h_campaign_id`, `mysql_tbl_k3ui1h_status`, `mysql_tbl_k3ui1h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgk1uy` (
    `mysql_tbl_lgk1uy_customer_id` INT,
    `mysql_tbl_lgk1uy_order_date` DATE,
    `mysql_tbl_lgk1uy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgk1uy` (`mysql_tbl_lgk1uy_customer_id`, `mysql_tbl_lgk1uy_order_date`, `mysql_tbl_lgk1uy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xlo20` (
    `mysql_tbl_2xlo20_product_id` INT,
    `mysql_tbl_2xlo20_category_id` INT,
    `mysql_tbl_2xlo20_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xlo20` (`mysql_tbl_2xlo20_product_id`, `mysql_tbl_2xlo20_category_id`, `mysql_tbl_2xlo20_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5rxpl` (
    `mysql_tbl_x5rxpl_product_id` INT,
    `mysql_tbl_x5rxpl_category_id` INT,
    `mysql_tbl_x5rxpl_price` DECIMAL(10,2),
    `mysql_tbl_x5rxpl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwwn9` (
    `mysql_tbl_8xwwn9_order_id` INT,
    `mysql_tbl_8xwwn9_order_date` DATE
);

INSERT INTO `mysql_tbl_x5rxpl` (`mysql_tbl_x5rxpl_product_id`, `mysql_tbl_x5rxpl_category_id`, `mysql_tbl_x5rxpl_price`, `mysql_tbl_x5rxpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8xwwn9` (`mysql_tbl_8xwwn9_order_id`, `mysql_tbl_8xwwn9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keqa47` (
    `mysql_tbl_keqa47_loan_id` INT,
    `mysql_tbl_keqa47_customer_id` INT,
    `mysql_tbl_keqa47_principal_amount` DECIMAL(10,2),
    `mysql_tbl_keqa47_interest_rate` INT,
    `mysql_tbl_keqa47_term_months` INT,
    `mysql_tbl_keqa47_monthly_payment` INT,
    `mysql_tbl_keqa47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_keqa47` (`mysql_tbl_keqa47_loan_id`, `mysql_tbl_keqa47_customer_id`, `mysql_tbl_keqa47_principal_amount`, `mysql_tbl_keqa47_interest_rate`, `mysql_tbl_keqa47_term_months`, `mysql_tbl_keqa47_monthly_payment`, `mysql_tbl_keqa47_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eao7ur` (
    `mysql_tbl_eao7ur_emp_id` INT,
    `mysql_tbl_eao7ur_department_id` INT,
    `mysql_tbl_eao7ur_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poa200` (
    `mysql_tbl_poa200_emp_id` INT,
    `mysql_tbl_poa200_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_poa200_bonus_date` DATE
);

INSERT INTO `mysql_tbl_eao7ur` (`mysql_tbl_eao7ur_emp_id`, `mysql_tbl_eao7ur_department_id`, `mysql_tbl_eao7ur_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_poa200` (`mysql_tbl_poa200_emp_id`, `mysql_tbl_poa200_bonus_amount`, `mysql_tbl_poa200_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2tpek` (
    `mysql_tbl_d2tpek_member_id` INT,
    `mysql_tbl_d2tpek_name` VARCHAR(50),
    `mysql_tbl_d2tpek_membership_type` VARCHAR(50),
    `mysql_tbl_d2tpek_join_date` DATE,
    `mysql_tbl_d2tpek_monthly_fee` INT,
    `mysql_tbl_d2tpek_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8f92v` (
    `mysql_tbl_w8f92v_sessimysql_tbl_x5dea0_id INT,
    `mysql_tbl_w8f92v_member_id` INT,
    `mysql_tbl_w8f92v_trainer_id` INT,
    `mysql_tbl_w8f92v_sessimysql_tbl_x5dea0_date DATE,
    `mysql_tbl_w8f92v_duratimysql_tbl_x5dea0_minutes INT
);

INSERT INTO `mysql_tbl_d2tpek` (`mysql_tbl_d2tpek_member_id`, `mysql_tbl_d2tpek_name`, `mysql_tbl_d2tpek_membership_type`, `mysql_tbl_d2tpek_join_date`, `mysql_tbl_d2tpek_monthly_fee`, `mysql_tbl_d2tpek_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w8f92v` (`mysql_tbl_w8f92v_sessimysql_tbl_x5dea0_id, `mysql_tbl_w8f92v_member_id`, `mysql_tbl_w8f92v_trainer_id`, `mysql_tbl_w8f92v_sessimysql_tbl_x5dea0_date, `mysql_tbl_w8f92v_duratimysql_tbl_x5dea0_minutes) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybc9yx` (
    `mysql_tbl_ybc9yx_category_id` INT,
    `mysql_tbl_ybc9yx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ybc9yx` (`mysql_tbl_ybc9yx_category_id`, `mysql_tbl_ybc9yx_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3xu7pt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3xu7pt`
    WHERE mysql_tbl_3xu7pt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wklk4c_AMOUNT, mysql_tbl_wklk4c_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wklk4c` WHERE mysql_tbl_wklk4c_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wklk4c_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wklk4c` SET mysql_tbl_wklk4c_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wklk4c_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_awf3l4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_awf3l4`
    WHERE mysql_tbl_awf3l4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_awf3l4_STATUS = 'COMPLETED';

    SELECT mysql_tbl_a6dkpp_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_a6dkpp`
    WHERE mysql_tbl_a6dkpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_hexihc_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_hexihc`
        WHERE mysql_tbl_hexihc_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_x5dea0_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6a231_SALARY, 0), COALESCE(mysql_tbl_u6a231_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u6a231_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u6a231`
    WHERE mysql_tbl_u6a231_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_x5dea0_COUNT INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_x5dea0_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2tpek_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_d2tpek`
    WHERE mysql_tbl_d2tpek_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_w8f92v`
    WHERE mysql_tbl_w8f92v_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_w8f92v_SESSImysql_tbl_x5dea0_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSImysql_tbl_x5dea0_COST = V_SESSImysql_tbl_x5dea0_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSImysql_tbl_x5dea0_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cnxwsm` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_8lko3i` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_cnxwsm TO mysql_tbl_cnxwsm_BACKUP, mysql_tbl_8lko3i TO mysql_tbl_8lko3i_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2xlo20_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2xlo20`
    WHERE mysql_tbl_2xlo20_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2xlo20_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2xlo20`;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lgk1uy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_lgk1uy`
    WHERE mysql_tbl_lgk1uy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_s2amb3_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_s2amb3` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_k3ui1h_STATUS, COALESCE(mysql_tbl_k3ui1h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_k3ui1h`
    WHERE mysql_tbl_k3ui1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ybc9yx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ybc9yx`
    WHERE mysql_tbl_ybc9yx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_x5dea0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_x5dea0 TEST.`mysql_tbl_cnxwsm` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_x5dea0` TEST.`mysql_tbl_8lko3i` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cnxwsm` U JOIN `mysql_tbl_8lko3i` O mysql_tbl_x5dea0 U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cnxwsm` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_8lko3i` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_x5dea0_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eao7ur_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_eao7ur`
    WHERE mysql_tbl_eao7ur_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_poa200_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_poa200`
    WHERE mysql_tbl_poa200_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keqa47_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_keqa47_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_keqa47_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_keqa47`
    WHERE mysql_tbl_keqa47_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5rxpl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x5rxpl`
    WHERE mysql_tbl_x5rxpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8xwwn9` O mysql_tbl_x5dea0 OI.ORDER_ID = mysql_tbl_8xwwn9_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8xwwn9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_x5dea0_ajyrlu(-79)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_x5dea0_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl5ike_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_hl5ike_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_hl5ike`
    WHERE mysql_tbl_hl5ike_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hl5ike`
    WHERE mysql_tbl_hl5ike_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_hl5ike` E
    JOIN `mysql_tbl_e97r16` D mysql_tbl_x5dea0 mysql_tbl_hl5ike_DEPT_ID = mysql_tbl_e97r16_DEPT_ID
    WHERE mysql_tbl_e97r16_DEPT_ID = (SELECT mysql_tbl_hl5ike_DEPT_ID FROM `mysql_tbl_hl5ike` WHERE mysql_tbl_hl5ike_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_x5dea0_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
        SET V_Y = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_x5dea0_READINESS_klumsv(19)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);