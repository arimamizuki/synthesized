/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xbd34` (
    `mysql_tbl_9xbd34_emp_id` INT,
    `mysql_tbl_9xbd34_department_id` INT,
    `mysql_tbl_9xbd34_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_189mn3` (
    `mysql_tbl_189mn3_department_id` INT,
    `mysql_tbl_189mn3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xbd34` (`mysql_tbl_9xbd34_emp_id`, `mysql_tbl_9xbd34_department_id`, `mysql_tbl_9xbd34_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_189mn3` (`mysql_tbl_189mn3_department_id`, `mysql_tbl_189mn3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaof61` (
    `mysql_tbl_eaof61_customer_id` INT,
    `mysql_tbl_eaof61_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgwtwq` (
    `mysql_tbl_sgwtwq_order_id` INT,
    `mysql_tbl_sgwtwq_customer_id` INT,
    `mysql_tbl_sgwtwq_order_date` DATE,
    `mysql_tbl_sgwtwq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaof61` (`mysql_tbl_eaof61_customer_id`, `mysql_tbl_eaof61_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sgwtwq` (`mysql_tbl_sgwtwq_order_id`, `mysql_tbl_sgwtwq_customer_id`, `mysql_tbl_sgwtwq_order_date`, `mysql_tbl_sgwtwq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg65zn` (mysql_tbl_vg65zn_id INT, mysql_tbl_vg65zn_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnhrtw` (
    `mysql_tbl_tnhrtw_supplier_id` INT,
    `mysql_tbl_tnhrtw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tnhrtw` (`mysql_tbl_tnhrtw_supplier_id`, `mysql_tbl_tnhrtw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a8dxj` (
    `mysql_tbl_6a8dxj_rental_id` INT,
    `mysql_tbl_6a8dxj_equipment_id` INT,
    `mysql_tbl_6a8dxj_customer_id` INT,
    `mysql_tbl_6a8dxj_rental_date` DATE,
    `mysql_tbl_6a8dxj_return_date` DATE,
    `mysql_tbl_6a8dxj_daily_rate` INT,
    `mysql_tbl_6a8dxj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vvk7i` (
    `mysql_tbl_1vvk7i_equipment_id` INT,
    `mysql_tbl_1vvk7i_name` VARCHAR(50),
    `mysql_tbl_1vvk7i_category` INT,
    `mysql_tbl_1vvk7i_replacement_value` INT,
    `mysql_tbl_1vvk7i_is_insured` INT
);

INSERT INTO `mysql_tbl_6a8dxj` (`mysql_tbl_6a8dxj_rental_id`, `mysql_tbl_6a8dxj_equipment_id`, `mysql_tbl_6a8dxj_customer_id`, `mysql_tbl_6a8dxj_rental_date`, `mysql_tbl_6a8dxj_return_date`, `mysql_tbl_6a8dxj_daily_rate`, `mysql_tbl_6a8dxj_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1vvk7i` (`mysql_tbl_1vvk7i_equipment_id`, `mysql_tbl_1vvk7i_name`, `mysql_tbl_1vvk7i_category`, `mysql_tbl_1vvk7i_replacement_value`, `mysql_tbl_1vvk7i_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8e4jv` (
    `mysql_tbl_u8e4jv_member_id` INT,
    `mysql_tbl_u8e4jv_tier_level` INT,
    `mysql_tbl_u8e4jv_total_miles` DECIMAL(10,2),
    `mysql_tbl_u8e4jv_miles_expired` INT,
    `mysql_tbl_u8e4jv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onhoug` (
    `mysql_tbl_onhoug_redemption_id` INT,
    `mysql_tbl_onhoug_member_id` INT,
    `mysql_tbl_onhoug_flight_id` INT,
    `mysql_tbl_onhoug_miles_used` INT,
    `mysql_tbl_onhoug_booking_date` DATE
);

INSERT INTO `mysql_tbl_u8e4jv` (`mysql_tbl_u8e4jv_member_id`, `mysql_tbl_u8e4jv_tier_level`, `mysql_tbl_u8e4jv_total_miles`, `mysql_tbl_u8e4jv_miles_expired`, `mysql_tbl_u8e4jv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_onhoug` (`mysql_tbl_onhoug_redemption_id`, `mysql_tbl_onhoug_member_id`, `mysql_tbl_onhoug_flight_id`, `mysql_tbl_onhoug_miles_used`, `mysql_tbl_onhoug_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcibgp` (
    `mysql_tbl_vcibgp_customer_id` INT,
    `mysql_tbl_vcibgp_registration_date` DATE,
    `mysql_tbl_vcibgp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tye7h` (
    `mysql_tbl_1tye7h_order_id` INT,
    `mysql_tbl_1tye7h_customer_id` INT,
    `mysql_tbl_1tye7h_order_date` DATE,
    `mysql_tbl_1tye7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcibgp` (`mysql_tbl_vcibgp_customer_id`, `mysql_tbl_vcibgp_registration_date`, `mysql_tbl_vcibgp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1tye7h` (`mysql_tbl_1tye7h_order_id`, `mysql_tbl_1tye7h_customer_id`, `mysql_tbl_1tye7h_order_date`, `mysql_tbl_1tye7h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0jxn7` (
    `mysql_tbl_m0jxn7_employee_id` INT,
    `mysql_tbl_m0jxn7_department_id` INT,
    `mysql_tbl_m0jxn7_salary` INT,
    `mysql_tbl_m0jxn7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6kqmf` (
    `mysql_tbl_r6kqmf_employee_id` INT,
    `mysql_tbl_r6kqmf_effective_date` DATE,
    `mysql_tbl_r6kqmf_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0jxn7` (`mysql_tbl_m0jxn7_employee_id`, `mysql_tbl_m0jxn7_department_id`, `mysql_tbl_m0jxn7_salary`, `mysql_tbl_m0jxn7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r6kqmf` (`mysql_tbl_r6kqmf_employee_id`, `mysql_tbl_r6kqmf_effective_date`, `mysql_tbl_r6kqmf_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gbmo0` (
    `mysql_tbl_0gbmo0_category_id` INT,
    `mysql_tbl_0gbmo0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gbmo0` (`mysql_tbl_0gbmo0_category_id`, `mysql_tbl_0gbmo0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6evit` (
    `mysql_tbl_t6evit_product_id` INT,
    `mysql_tbl_t6evit_category_id` INT,
    `mysql_tbl_t6evit_supplier_id` INT,
    `mysql_tbl_t6evit_price` DECIMAL(10,2),
    `mysql_tbl_t6evit_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okuhxo` (
    `mysql_tbl_okuhxo_supplier_id` INT,
    `mysql_tbl_okuhxo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_okuhxo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t6evit` (`mysql_tbl_t6evit_product_id`, `mysql_tbl_t6evit_category_id`, `mysql_tbl_t6evit_supplier_id`, `mysql_tbl_t6evit_price`, `mysql_tbl_t6evit_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_okuhxo` (`mysql_tbl_okuhxo_supplier_id`, `mysql_tbl_okuhxo_supplier_rating`, `mysql_tbl_okuhxo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f1cfh` (
    mysql_tbl_2f1cfh_emp_no INT,
    mysql_tbl_2f1cfh_first_name VARCHAR(50),
    mysql_tbl_2f1cfh_last_name VARCHAR(50),
    mysql_tbl_2f1cfh_birth_date DATE,
    mysql_tbl_2f1cfh_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7nbil` (
    `mysql_tbl_z7nbil_emp_id` INT,
    `mysql_tbl_z7nbil_department_id` INT,
    `mysql_tbl_z7nbil_salary` INT
);

INSERT INTO `mysql_tbl_z7nbil` (`mysql_tbl_z7nbil_emp_id`, `mysql_tbl_z7nbil_department_id`, `mysql_tbl_z7nbil_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6joe5c` (
    `mysql_tbl_6joe5c_customer_id` INT,
    `mysql_tbl_6joe5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6joe5c` (`mysql_tbl_6joe5c_customer_id`, `mysql_tbl_6joe5c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s34kb` (
    `mysql_tbl_6s34kb_customer_id` INT
);

INSERT INTO `mysql_tbl_6s34kb` (`mysql_tbl_6s34kb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yakxz8` (
    `mysql_tbl_yakxz8_order_id` INT,
    `mysql_tbl_yakxz8_customer_id` INT,
    `mysql_tbl_yakxz8_order_date` DATE,
    `mysql_tbl_yakxz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_yakxz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i19wd3` (
    `mysql_tbl_i19wd3_refund_id` INT,
    `mysql_tbl_i19wd3_order_id` INT,
    `mysql_tbl_i19wd3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yakxz8` (`mysql_tbl_yakxz8_order_id`, `mysql_tbl_yakxz8_customer_id`, `mysql_tbl_yakxz8_order_date`, `mysql_tbl_yakxz8_total_amount`, `mysql_tbl_yakxz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i19wd3` (`mysql_tbl_i19wd3_refund_id`, `mysql_tbl_i19wd3_order_id`, `mysql_tbl_i19wd3_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0gbmo0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0gbmo0`
    WHERE mysql_tbl_0gbmo0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okuhxo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_okuhxo_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_okuhxo`
    WHERE mysql_tbl_okuhxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t6evit_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_t6evit`
    WHERE mysql_tbl_t6evit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2f1cfh` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

    SELECT mysql_tbl_6a8dxj_RENTAL_DATE, mysql_tbl_6a8dxj_RETURN_DATE, mysql_tbl_6a8dxj_DAILY_RATE, mysql_tbl_6a8dxj_DEPOSIT_AMOUNT, mysql_tbl_1vvk7i_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_6a8dxj` R
    JOIN `mysql_tbl_1vvk7i` E ON mysql_tbl_6a8dxj_EQUIPMENT_ID = mysql_tbl_1vvk7i_EQUIPMENT_ID
    WHERE mysql_tbl_6a8dxj_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnhrtw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tnhrtw`
    WHERE mysql_tbl_tnhrtw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vg65zn`
    SET mysql_tbl_vg65zn_TAG_NAME = CASE
        WHEN mysql_tbl_vg65zn_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vg65zn_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vg65zn_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vg65zn_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_sgwtwq_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_sgwtwq`
    WHERE mysql_tbl_sgwtwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_FIRST_ORDER_MONTH);
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
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6joe5c`
    WHERE mysql_tbl_6joe5c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6joe5c_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v2wrh4`
    WHERE mysql_tbl_6s34kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z7nbil_SALARY), 0), COALESCE(MIN(mysql_tbl_z7nbil_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z7nbil`
    WHERE mysql_tbl_z7nbil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yakxz8_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_yakxz8` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_yakxz8_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_yakxz8_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_yakxz8_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6kqmf_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_r6kqmf`
    WHERE mysql_tbl_r6kqmf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_r6kqmf_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_r6kqmf_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_r6kqmf`
    WHERE mysql_tbl_r6kqmf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_r6kqmf_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m0jxn7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_m0jxn7`
    WHERE mysql_tbl_m0jxn7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36));

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8e4jv_TOTAL_MILES, 0), COALESCE(mysql_tbl_u8e4jv_MILES_EXPIRED, 0), mysql_tbl_u8e4jv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_u8e4jv`
    WHERE mysql_tbl_u8e4jv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1tye7h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_1tye7h`
    WHERE mysql_tbl_1tye7h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1tye7h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_1tye7h` O
    JOIN `mysql_tbl_vcibgp` C ON mysql_tbl_1tye7h_CUSTOMER_ID = mysql_tbl_vcibgp_CUSTOMER_ID
    WHERE mysql_tbl_vcibgp_COUNTRY = (SELECT mysql_tbl_vcibgp_COUNTRY FROM `mysql_tbl_vcibgp` WHERE mysql_tbl_vcibgp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9xbd34_SALARY), 0), COALESCE(MAX(mysql_tbl_9xbd34_SALARY), 0), COALESCE(MIN(mysql_tbl_9xbd34_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9xbd34`
    WHERE mysql_tbl_9xbd34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();