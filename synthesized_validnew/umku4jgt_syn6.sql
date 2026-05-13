/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ksrn` (
    `mysql_tbl_t1ksrn_employee_id` INT,
    `mysql_tbl_t1ksrn_department_id` INT,
    `mysql_tbl_t1ksrn_manager_id` INT,
    `mysql_tbl_t1ksrn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tepf5r` (
    `mysql_tbl_tepf5r_department_id` INT,
    `mysql_tbl_tepf5r_parent_department_id` INT,
    `mysql_tbl_tepf5r_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1ksrn` (`mysql_tbl_t1ksrn_employee_id`, `mysql_tbl_t1ksrn_department_id`, `mysql_tbl_t1ksrn_manager_id`, `mysql_tbl_t1ksrn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tepf5r` (`mysql_tbl_tepf5r_department_id`, `mysql_tbl_tepf5r_parent_department_id`, `mysql_tbl_tepf5r_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kisu6w` (
    `mysql_tbl_kisu6w_product_id` INT,
    `mysql_tbl_kisu6w_category_id` INT,
    `mysql_tbl_kisu6w_price` DECIMAL(10,2),
    `mysql_tbl_kisu6w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olwdi` (
    `mysql_tbl_7olwdi_order_id` INT,
    `mysql_tbl_7olwdi_order_date` DATE
);

INSERT INTO `mysql_tbl_kisu6w` (`mysql_tbl_kisu6w_product_id`, `mysql_tbl_kisu6w_category_id`, `mysql_tbl_kisu6w_price`, `mysql_tbl_kisu6w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7olwdi` (`mysql_tbl_7olwdi_order_id`, `mysql_tbl_7olwdi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz9usy` (
    `mysql_tbl_qz9usy_order_id` INT,
    `mysql_tbl_qz9usy_order_date` DATE,
    `mysql_tbl_qz9usy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz9usy` (`mysql_tbl_qz9usy_order_id`, `mysql_tbl_qz9usy_order_date`, `mysql_tbl_qz9usy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acw6br` (
    `mysql_tbl_acw6br_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acw6br` (`mysql_tbl_acw6br_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peq2sz` (
    `mysql_tbl_peq2sz_customer_id` INT,
    `mysql_tbl_peq2sz_country` INT
);

INSERT INTO `mysql_tbl_peq2sz` (`mysql_tbl_peq2sz_customer_id`, `mysql_tbl_peq2sz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ups25h` (
    `mysql_tbl_ups25h_student_id` INT,
    `mysql_tbl_ups25h_name` VARCHAR(50),
    `mysql_tbl_ups25h_class_id` INT,
    `mysql_tbl_ups25h_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nd6ln` (
    `mysql_tbl_7nd6ln_class_id` INT,
    `mysql_tbl_7nd6ln_teacher_id` INT,
    `mysql_tbl_7nd6ln_average_score` INT
);

INSERT INTO `mysql_tbl_ups25h` (`mysql_tbl_ups25h_student_id`, `mysql_tbl_ups25h_name`, `mysql_tbl_ups25h_class_id`, `mysql_tbl_ups25h_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7nd6ln` (`mysql_tbl_7nd6ln_class_id`, `mysql_tbl_7nd6ln_teacher_id`, `mysql_tbl_7nd6ln_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu8otd` (
    `mysql_tbl_lu8otd_customer_id` INT
);

INSERT INTO `mysql_tbl_lu8otd` (`mysql_tbl_lu8otd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnojmr` (
    `mysql_tbl_qnojmr_supplier_id` INT,
    `mysql_tbl_qnojmr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qnojmr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qnojmr` (`mysql_tbl_qnojmr_supplier_id`, `mysql_tbl_qnojmr_supplier_rating`, `mysql_tbl_qnojmr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60n495` (
    `mysql_tbl_60n495_customer_id` INT,
    `mysql_tbl_60n495_plan_type` VARCHAR(50),
    `mysql_tbl_60n495_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_60n495_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4we59` (
    `mysql_tbl_b4we59_log_id` INT,
    `mysql_tbl_b4we59_customer_id` INT,
    `mysql_tbl_b4we59_usage_date` DATE,
    `mysql_tbl_b4we59_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_60n495` (`mysql_tbl_60n495_customer_id`, `mysql_tbl_60n495_plan_type`, `mysql_tbl_60n495_monthly_cost`, `mysql_tbl_60n495_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b4we59` (`mysql_tbl_b4we59_log_id`, `mysql_tbl_b4we59_customer_id`, `mysql_tbl_b4we59_usage_date`, `mysql_tbl_b4we59_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n0pv0` (
    `mysql_tbl_6n0pv0_emp_id` INT,
    `mysql_tbl_6n0pv0_department_id` INT,
    `mysql_tbl_6n0pv0_salary` INT
);

INSERT INTO `mysql_tbl_6n0pv0` (`mysql_tbl_6n0pv0_emp_id`, `mysql_tbl_6n0pv0_department_id`, `mysql_tbl_6n0pv0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_innazd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_innazd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_7nd6ln_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_7nd6ln`
    WHERE mysql_tbl_7nd6ln_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ups25h`
    WHERE mysql_tbl_ups25h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ups25h`
    WHERE mysql_tbl_ups25h_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ups25h_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ups25h`
    WHERE mysql_tbl_ups25h_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ups25h_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60n495_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_60n495`
    WHERE mysql_tbl_60n495_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b4we59_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_b4we59`
    WHERE mysql_tbl_b4we59_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b4we59_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnojmr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qnojmr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qnojmr`
    WHERE mysql_tbl_qnojmr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_innazd`
    WHERE mysql_tbl_lu8otd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_ORDER_COUNT));
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
    JOIN `mysql_tbl_peq2sz` C ON S.CUSTOMER_ID = mysql_tbl_peq2sz_CUSTOMER_ID
    WHERE mysql_tbl_peq2sz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kisu6w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kisu6w`
    WHERE mysql_tbl_kisu6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7olwdi` O ON OI.ORDER_ID = mysql_tbl_7olwdi_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7olwdi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6n0pv0`
    WHERE mysql_tbl_6n0pv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_acw6br_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_acw6br`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qz9usy_ORDER_DATE), YEAR(mysql_tbl_qz9usy_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_qz9usy`
    WHERE mysql_tbl_qz9usy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_tepf5r_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_tepf5r`
        WHERE mysql_tbl_tepf5r_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();