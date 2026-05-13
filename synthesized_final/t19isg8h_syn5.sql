/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhx7xl` (
    `mysql_tbl_yhx7xl_product_id` INT,
    `mysql_tbl_yhx7xl_supplier_id` INT,
    `mysql_tbl_yhx7xl_price` DECIMAL(10,2),
    `mysql_tbl_yhx7xl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xep10a` (
    `mysql_tbl_xep10a_supplier_id` INT,
    `mysql_tbl_xep10a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xep10a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yhx7xl` (`mysql_tbl_yhx7xl_product_id`, `mysql_tbl_yhx7xl_supplier_id`, `mysql_tbl_yhx7xl_price`, `mysql_tbl_yhx7xl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xep10a` (`mysql_tbl_xep10a_supplier_id`, `mysql_tbl_xep10a_supplier_rating`, `mysql_tbl_xep10a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pga3v6` (mysql_tbl_pga3v6_student_id INT, mysql_tbl_pga3v6_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x16zk1` (
    `mysql_tbl_x16zk1_rental_id` INT,
    `mysql_tbl_x16zk1_equipment_id` INT,
    `mysql_tbl_x16zk1_customer_id` INT,
    `mysql_tbl_x16zk1_rental_date` DATE,
    `mysql_tbl_x16zk1_return_date` DATE,
    `mysql_tbl_x16zk1_daily_rate` INT,
    `mysql_tbl_x16zk1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci4auy` (
    `mysql_tbl_ci4auy_equipment_id` INT,
    `mysql_tbl_ci4auy_name` VARCHAR(50),
    `mysql_tbl_ci4auy_category` INT,
    `mysql_tbl_ci4auy_replacement_value` INT,
    `mysql_tbl_ci4auy_is_insured` INT
);

INSERT INTO `mysql_tbl_x16zk1` (`mysql_tbl_x16zk1_rental_id`, `mysql_tbl_x16zk1_equipment_id`, `mysql_tbl_x16zk1_customer_id`, `mysql_tbl_x16zk1_rental_date`, `mysql_tbl_x16zk1_return_date`, `mysql_tbl_x16zk1_daily_rate`, `mysql_tbl_x16zk1_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ci4auy` (`mysql_tbl_ci4auy_equipment_id`, `mysql_tbl_ci4auy_name`, `mysql_tbl_ci4auy_category`, `mysql_tbl_ci4auy_replacement_value`, `mysql_tbl_ci4auy_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3tgrb` (
    `mysql_tbl_n3tgrb_emp_id` INT,
    `mysql_tbl_n3tgrb_hire_date` DATE
);

INSERT INTO `mysql_tbl_n3tgrb` (`mysql_tbl_n3tgrb_emp_id`, `mysql_tbl_n3tgrb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fanj` (
    `mysql_tbl_w4fanj_campaign_id` INT,
    `mysql_tbl_w4fanj_budget` INT,
    `mysql_tbl_w4fanj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3czx3` (
    `mysql_tbl_u3czx3_conversion_id` INT,
    `mysql_tbl_u3czx3_campaign_id` INT,
    `mysql_tbl_u3czx3_conversion_value` INT
);

INSERT INTO `mysql_tbl_w4fanj` (`mysql_tbl_w4fanj_campaign_id`, `mysql_tbl_w4fanj_budget`, `mysql_tbl_w4fanj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_u3czx3` (`mysql_tbl_u3czx3_conversion_id`, `mysql_tbl_u3czx3_campaign_id`, `mysql_tbl_u3czx3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5snm` (
    `mysql_tbl_cl5snm_customer_id` INT,
    `mysql_tbl_cl5snm_plan_type` VARCHAR(50),
    `mysql_tbl_cl5snm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cl5snm_start_date` DATE
);

INSERT INTO `mysql_tbl_cl5snm` (`mysql_tbl_cl5snm_customer_id`, `mysql_tbl_cl5snm_plan_type`, `mysql_tbl_cl5snm_monthly_cost`, `mysql_tbl_cl5snm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvhq4` (
    `mysql_tbl_6kvhq4_emp_id` INT
);

INSERT INTO `mysql_tbl_6kvhq4` (`mysql_tbl_6kvhq4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c937zp` (
    `mysql_tbl_c937zp_order_id` INT,
    `mysql_tbl_c937zp_customer_id` INT,
    `mysql_tbl_c937zp_order_date` DATE,
    `mysql_tbl_c937zp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqwh5u` (
    `mysql_tbl_iqwh5u_customer_id` INT,
    `mysql_tbl_iqwh5u_country` INT
);

INSERT INTO `mysql_tbl_c937zp` (`mysql_tbl_c937zp_order_id`, `mysql_tbl_c937zp_customer_id`, `mysql_tbl_c937zp_order_date`, `mysql_tbl_c937zp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iqwh5u` (`mysql_tbl_iqwh5u_customer_id`, `mysql_tbl_iqwh5u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhsurr` (
    `mysql_tbl_zhsurr_customer_id` INT,
    `mysql_tbl_zhsurr_country` INT
);

INSERT INTO `mysql_tbl_zhsurr` (`mysql_tbl_zhsurr_customer_id`, `mysql_tbl_zhsurr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovqfo0` (
    `mysql_tbl_ovqfo0_customer_id` INT,
    `mysql_tbl_ovqfo0_start_date` DATE
);

INSERT INTO `mysql_tbl_ovqfo0` (`mysql_tbl_ovqfo0_customer_id`, `mysql_tbl_ovqfo0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rhkzu` (
    `mysql_tbl_9rhkzu_appt_id` INT,
    `mysql_tbl_9rhkzu_customer_id` INT,
    `mysql_tbl_9rhkzu_service_id` INT,
    `mysql_tbl_9rhkzu_provider_id` INT,
    `mysql_tbl_9rhkzu_scheduled_time` DATE,
    `mysql_tbl_9rhkzu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ohhv` (
    `mysql_tbl_20ohhv_service_id` INT,
    `mysql_tbl_20ohhv_service_name` VARCHAR(50),
    `mysql_tbl_20ohhv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rhkzu` (`mysql_tbl_9rhkzu_appt_id`, `mysql_tbl_9rhkzu_customer_id`, `mysql_tbl_9rhkzu_service_id`, `mysql_tbl_9rhkzu_provider_id`, `mysql_tbl_9rhkzu_scheduled_time`, `mysql_tbl_9rhkzu_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_20ohhv` (`mysql_tbl_20ohhv_service_id`, `mysql_tbl_20ohhv_service_name`, `mysql_tbl_20ohhv_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ovqfo0_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ovqfo0`
    WHERE mysql_tbl_ovqfo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zhsurr`
    WHERE mysql_tbl_zhsurr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4fanj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w4fanj`
    WHERE mysql_tbl_w4fanj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3czx3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_u3czx3`
    WHERE mysql_tbl_u3czx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_cl5snm_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_cl5snm`
    WHERE mysql_tbl_cl5snm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rhkzu_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_9rhkzu_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_9rhkzu`
    WHERE mysql_tbl_9rhkzu_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_iqwh5u_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_iqwh5u` C
    JOIN `mysql_tbl_c937zp` O ON mysql_tbl_iqwh5u_CUSTOMER_ID = mysql_tbl_c937zp_CUSTOMER_ID
    WHERE mysql_tbl_iqwh5u_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_iqwh5u_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_c937zp_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n3tgrb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n3tgrb`
    WHERE mysql_tbl_n3tgrb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_x16zk1_RENTAL_DATE, mysql_tbl_x16zk1_RETURN_DATE, mysql_tbl_x16zk1_DAILY_RATE, mysql_tbl_x16zk1_DEPOSIT_AMOUNT, mysql_tbl_ci4auy_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_x16zk1` R
    JOIN `mysql_tbl_ci4auy` E ON mysql_tbl_x16zk1_EQUIPMENT_ID = mysql_tbl_ci4auy_EQUIPMENT_ID
    WHERE mysql_tbl_x16zk1_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_pga3v6` SET mysql_tbl_pga3v6_EXAM_SCORE = mysql_tbl_pga3v6_EXAM_SCORE + 5 WHERE mysql_tbl_pga3v6_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xep10a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xep10a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xep10a`
    WHERE mysql_tbl_xep10a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yhx7xl`
    WHERE mysql_tbl_yhx7xl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91());

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();