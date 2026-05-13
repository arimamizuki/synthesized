/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8pw3ru` (
    `mysql_tbl_8pw3ru_emp_id` INT,
    `mysql_tbl_8pw3ru_hire_date` DATE
);

INSERT INTO `mysql_tbl_8pw3ru` (`mysql_tbl_8pw3ru_emp_id`, `mysql_tbl_8pw3ru_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vhg05` (
    `mysql_tbl_3vhg05_order_id` INT,
    `mysql_tbl_3vhg05_customer_id` INT,
    `mysql_tbl_3vhg05_order_date` DATE,
    `mysql_tbl_3vhg05_status` VARCHAR(50),
    `mysql_tbl_3vhg05_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l09khf` (
    `mysql_tbl_l09khf_item_id` INT,
    `mysql_tbl_l09khf_order_id` INT,
    `mysql_tbl_l09khf_product_id` INT,
    `mysql_tbl_l09khf_quantity` INT,
    `mysql_tbl_l09khf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwqnw0` (
    `mysql_tbl_bwqnw0_product_id` INT,
    `mysql_tbl_bwqnw0_category_id` INT,
    `mysql_tbl_bwqnw0_supplier_id` INT
);

INSERT INTO `mysql_tbl_3vhg05` (`mysql_tbl_3vhg05_order_id`, `mysql_tbl_3vhg05_customer_id`, `mysql_tbl_3vhg05_order_date`, `mysql_tbl_3vhg05_status`, `mysql_tbl_3vhg05_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_l09khf` (`mysql_tbl_l09khf_item_id`, `mysql_tbl_l09khf_order_id`, `mysql_tbl_l09khf_product_id`, `mysql_tbl_l09khf_quantity`, `mysql_tbl_l09khf_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_bwqnw0` (`mysql_tbl_bwqnw0_product_id`, `mysql_tbl_bwqnw0_category_id`, `mysql_tbl_bwqnw0_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sl9rn` (
    `mysql_tbl_7sl9rn_supplier_id` INT,
    `mysql_tbl_7sl9rn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7sl9rn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7sl9rn` (`mysql_tbl_7sl9rn_supplier_id`, `mysql_tbl_7sl9rn_supplier_rating`, `mysql_tbl_7sl9rn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vvnv` (
    `mysql_tbl_w5vvnv_card_id` INT,
    `mysql_tbl_w5vvnv_customer_id` INT,
    `mysql_tbl_w5vvnv_card_type` VARCHAR(50),
    `mysql_tbl_w5vvnv_credit_limit` INT,
    `mysql_tbl_w5vvnv_current_balance` INT,
    `mysql_tbl_w5vvnv_interest_rate` INT,
    `mysql_tbl_w5vvnv_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_w5vvnv` (`mysql_tbl_w5vvnv_card_id`, `mysql_tbl_w5vvnv_customer_id`, `mysql_tbl_w5vvnv_card_type`, `mysql_tbl_w5vvnv_credit_limit`, `mysql_tbl_w5vvnv_current_balance`, `mysql_tbl_w5vvnv_interest_rate`, `mysql_tbl_w5vvnv_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0169` (
    `mysql_tbl_vg0169_product_id` INT,
    `mysql_tbl_vg0169_supplier_id` INT
);

INSERT INTO `mysql_tbl_vg0169` (`mysql_tbl_vg0169_product_id`, `mysql_tbl_vg0169_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxktw2` (
    `mysql_tbl_jxktw2_emp_id` INT,
    `mysql_tbl_jxktw2_department_id` INT,
    `mysql_tbl_jxktw2_salary` INT,
    `mysql_tbl_jxktw2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q74im9` (
    `mysql_tbl_q74im9_department_id` INT,
    `mysql_tbl_q74im9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxktw2` (`mysql_tbl_jxktw2_emp_id`, `mysql_tbl_jxktw2_department_id`, `mysql_tbl_jxktw2_salary`, `mysql_tbl_jxktw2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q74im9` (`mysql_tbl_q74im9_department_id`, `mysql_tbl_q74im9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eekq2` (
    `mysql_tbl_7eekq2_order_id` INT,
    `mysql_tbl_7eekq2_order_date` DATE,
    `mysql_tbl_7eekq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eekq2` (`mysql_tbl_7eekq2_order_id`, `mysql_tbl_7eekq2_order_date`, `mysql_tbl_7eekq2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nne9ep` (
    `mysql_tbl_nne9ep_customer_id` INT,
    `mysql_tbl_nne9ep_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6gu4v` (
    `mysql_tbl_s6gu4v_order_id` INT,
    `mysql_tbl_s6gu4v_customer_id` INT,
    `mysql_tbl_s6gu4v_order_date` DATE,
    `mysql_tbl_s6gu4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nne9ep` (`mysql_tbl_nne9ep_customer_id`, `mysql_tbl_nne9ep_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s6gu4v` (`mysql_tbl_s6gu4v_order_id`, `mysql_tbl_s6gu4v_customer_id`, `mysql_tbl_s6gu4v_order_date`, `mysql_tbl_s6gu4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3liw` (mysql_tbl_gh3liw_id INT, mysql_tbl_gh3liw_score INT, mysql_tbl_gh3liw_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgwg8a` (
    `mysql_tbl_rgwg8a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgwg8a` (`mysql_tbl_rgwg8a_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxa6ou` (
    `mysql_tbl_fxa6ou_plan_id` INT,
    `mysql_tbl_fxa6ou_carrier` INT,
    `mysql_tbl_fxa6ou_data_limit_gb` TEXT,
    `mysql_tbl_fxa6ou_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fxa6ou_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r3hsj` (
    `mysql_tbl_7r3hsj_record_id` INT,
    `mysql_tbl_7r3hsj_account_id` INT,
    `mysql_tbl_7r3hsj_call_type` VARCHAR(50),
    `mysql_tbl_7r3hsj_duration_minutes` INT,
    `mysql_tbl_7r3hsj_destination_number` INT
);

INSERT INTO `mysql_tbl_fxa6ou` (`mysql_tbl_fxa6ou_plan_id`, `mysql_tbl_fxa6ou_carrier`, `mysql_tbl_fxa6ou_data_limit_gb`, `mysql_tbl_fxa6ou_monthly_cost`, `mysql_tbl_fxa6ou_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_7r3hsj` (`mysql_tbl_7r3hsj_record_id`, `mysql_tbl_7r3hsj_account_id`, `mysql_tbl_7r3hsj_call_type`, `mysql_tbl_7r3hsj_duration_minutes`, `mysql_tbl_7r3hsj_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgwg8a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rgwg8a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_gh3liw_SCORE INTO V_SCORE FROM `mysql_tbl_gh3liw` WHERE mysql_tbl_gh3liw_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_gh3liw_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_gh3liw` SET mysql_tbl_gh3liw_LETTER_GRADE = 'A' WHERE mysql_tbl_gh3liw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_gh3liw` SET mysql_tbl_gh3liw_LETTER_GRADE = 'B' WHERE mysql_tbl_gh3liw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_gh3liw` SET mysql_tbl_gh3liw_LETTER_GRADE = 'C' WHERE mysql_tbl_gh3liw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_gh3liw` SET mysql_tbl_gh3liw_LETTER_GRADE = 'D' WHERE mysql_tbl_gh3liw_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_gh3liw` SET mysql_tbl_gh3liw_LETTER_GRADE = 'F' WHERE mysql_tbl_gh3liw_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxa6ou_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fxa6ou_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_fxa6ou`
    WHERE mysql_tbl_fxa6ou_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_7r3hsj`
    WHERE mysql_tbl_7r3hsj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7r3hsj_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s6gu4v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_s6gu4v` O
    JOIN `mysql_tbl_nne9ep` C ON mysql_tbl_s6gu4v_CUSTOMER_ID = mysql_tbl_nne9ep_CUSTOMER_ID
    WHERE mysql_tbl_nne9ep_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jxktw2`
    WHERE mysql_tbl_jxktw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jxktw2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jxktw2`
    WHERE mysql_tbl_jxktw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + V_HIRING_EFFICIENCY);
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
        SELECT DISTINCT mysql_tbl_3vhg05_ORDER_ID FROM `mysql_tbl_3vhg05` O
        JOIN `mysql_tbl_l09khf` OI ON mysql_tbl_3vhg05_ORDER_ID = mysql_tbl_l09khf_ORDER_ID
        JOIN `mysql_tbl_bwqnw0` P ON mysql_tbl_l09khf_PRODUCT_ID = mysql_tbl_bwqnw0_PRODUCT_ID
        WHERE mysql_tbl_bwqnw0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3vhg05_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_l09khf_QUANTITY * mysql_tbl_l09khf_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_l09khf` OI
        WHERE mysql_tbl_l09khf_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

    SELECT COALESCE(mysql_tbl_w5vvnv_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_w5vvnv_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_w5vvnv`
    WHERE mysql_tbl_w5vvnv_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7eekq2_ORDER_DATE), YEAR(mysql_tbl_7eekq2_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7eekq2`
    WHERE mysql_tbl_7eekq2_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sl9rn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7sl9rn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7sl9rn`
    WHERE mysql_tbl_7sl9rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8pw3ru_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8pw3ru`
    WHERE mysql_tbl_8pw3ru_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);