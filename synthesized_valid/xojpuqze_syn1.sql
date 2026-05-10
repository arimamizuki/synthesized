/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5v6fw` (
    `mysql_tbl_r5v6fw_emp_id` INT,
    `mysql_tbl_r5v6fw_department_id` INT,
    `mysql_tbl_r5v6fw_hire_date` DATE
);

INSERT INTO `mysql_tbl_r5v6fw` (`mysql_tbl_r5v6fw_emp_id`, `mysql_tbl_r5v6fw_department_id`, `mysql_tbl_r5v6fw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41x2ab` (
    `mysql_tbl_41x2ab_plan_id` INT,
    `mysql_tbl_41x2ab_carrier` INT,
    `mysql_tbl_41x2ab_data_limit_gb` TEXT,
    `mysql_tbl_41x2ab_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_41x2ab_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyk3r1` (
    `mysql_tbl_jyk3r1_record_id` INT,
    `mysql_tbl_jyk3r1_account_id` INT,
    `mysql_tbl_jyk3r1_call_type` VARCHAR(50),
    `mysql_tbl_jyk3r1_duration_minutes` INT,
    `mysql_tbl_jyk3r1_destination_number` INT
);

INSERT INTO `mysql_tbl_41x2ab` (`mysql_tbl_41x2ab_plan_id`, `mysql_tbl_41x2ab_carrier`, `mysql_tbl_41x2ab_data_limit_gb`, `mysql_tbl_41x2ab_monthly_cost`, `mysql_tbl_41x2ab_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_jyk3r1` (`mysql_tbl_jyk3r1_record_id`, `mysql_tbl_jyk3r1_account_id`, `mysql_tbl_jyk3r1_call_type`, `mysql_tbl_jyk3r1_duration_minutes`, `mysql_tbl_jyk3r1_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdpsg` (
    mysql_tbl_jfdpsg_item_id INT,
    mysql_tbl_jfdpsg_quantity INT
);

INSERT INTO `mysql_tbl_jfdpsg` (`mysql_tbl_jfdpsg_item_id`, `mysql_tbl_jfdpsg_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22nmbu` (
    `mysql_tbl_22nmbu_customer_id` INT,
    `mysql_tbl_22nmbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22nmbu` (`mysql_tbl_22nmbu_customer_id`, `mysql_tbl_22nmbu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0m4wv` (
    `mysql_tbl_u0m4wv_customer_id` INT,
    `mysql_tbl_u0m4wv_registration_date` DATE,
    `mysql_tbl_u0m4wv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61uzzc` (
    `mysql_tbl_61uzzc_order_id` INT,
    `mysql_tbl_61uzzc_customer_id` INT,
    `mysql_tbl_61uzzc_order_date` DATE
);

INSERT INTO `mysql_tbl_u0m4wv` (`mysql_tbl_u0m4wv_customer_id`, `mysql_tbl_u0m4wv_registration_date`, `mysql_tbl_u0m4wv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_61uzzc` (`mysql_tbl_61uzzc_order_id`, `mysql_tbl_61uzzc_customer_id`, `mysql_tbl_61uzzc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd4q6n` (
    `mysql_tbl_kd4q6n_campaign_id` INT,
    `mysql_tbl_kd4q6n_budget` INT
);

INSERT INTO `mysql_tbl_kd4q6n` (`mysql_tbl_kd4q6n_campaign_id`, `mysql_tbl_kd4q6n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ive838` (
    `mysql_tbl_ive838_campaign_id` INT,
    `mysql_tbl_ive838_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ive838` (`mysql_tbl_ive838_campaign_id`, `mysql_tbl_ive838_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwdn4w` (
    `mysql_tbl_iwdn4w_emp_id` INT,
    `mysql_tbl_iwdn4w_department_id` INT,
    `mysql_tbl_iwdn4w_salary` INT,
    `mysql_tbl_iwdn4w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyem33` (
    `mysql_tbl_qyem33_department_id` INT,
    `mysql_tbl_qyem33_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwdn4w` (`mysql_tbl_iwdn4w_emp_id`, `mysql_tbl_iwdn4w_department_id`, `mysql_tbl_iwdn4w_salary`, `mysql_tbl_iwdn4w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qyem33` (`mysql_tbl_qyem33_department_id`, `mysql_tbl_qyem33_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzvq21` (
    `mysql_tbl_fzvq21_supplier_id` INT,
    `mysql_tbl_fzvq21_country` INT,
    `mysql_tbl_fzvq21_quality_certified` INT,
    `mysql_tbl_fzvq21_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dhs3x` (
    `mysql_tbl_8dhs3x_product_id` INT,
    `mysql_tbl_8dhs3x_supplier_id` INT,
    `mysql_tbl_8dhs3x_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8dhs3x_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hxve4` (
    `mysql_tbl_0hxve4_po_id` INT,
    `mysql_tbl_0hxve4_supplier_id` INT,
    `mysql_tbl_0hxve4_product_id` INT,
    `mysql_tbl_0hxve4_quantity` INT,
    `mysql_tbl_0hxve4_order_date` DATE,
    `mysql_tbl_0hxve4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fzvq21` (`mysql_tbl_fzvq21_supplier_id`, `mysql_tbl_fzvq21_country`, `mysql_tbl_fzvq21_quality_certified`, `mysql_tbl_fzvq21_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8dhs3x` (`mysql_tbl_8dhs3x_product_id`, `mysql_tbl_8dhs3x_supplier_id`, `mysql_tbl_8dhs3x_unit_cost`, `mysql_tbl_8dhs3x_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0hxve4` (`mysql_tbl_0hxve4_po_id`, `mysql_tbl_0hxve4_supplier_id`, `mysql_tbl_0hxve4_product_id`, `mysql_tbl_0hxve4_quantity`, `mysql_tbl_0hxve4_order_date`, `mysql_tbl_0hxve4_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1udmw` (
    `mysql_tbl_p1udmw_emp_id` INT,
    `mysql_tbl_p1udmw_salary` INT
);

INSERT INTO `mysql_tbl_p1udmw` (`mysql_tbl_p1udmw_emp_id`, `mysql_tbl_p1udmw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cuptz` (
    `mysql_tbl_4cuptz_customer_id` INT,
    `mysql_tbl_4cuptz_country` INT,
    `mysql_tbl_4cuptz_registration_date` DATE
);

INSERT INTO `mysql_tbl_4cuptz` (`mysql_tbl_4cuptz_customer_id`, `mysql_tbl_4cuptz_country`, `mysql_tbl_4cuptz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg0exb` (
    `mysql_tbl_dg0exb_customer_id` INT
);

INSERT INTO `mysql_tbl_dg0exb` (`mysql_tbl_dg0exb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2zrv` (
    `mysql_tbl_6v2zrv_table_id` INT,
    `mysql_tbl_6v2zrv_capacity` INT,
    `mysql_tbl_6v2zrv_is_occupied` INT,
    `mysql_tbl_6v2zrv_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnebal` (
    `mysql_tbl_dnebal_res_id` INT,
    `mysql_tbl_dnebal_table_id` INT,
    `mysql_tbl_dnebal_guest_count` INT,
    `mysql_tbl_dnebal_reservation_date` DATE,
    `mysql_tbl_dnebal_reservation_time` DATE,
    `mysql_tbl_dnebal_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v2zrv` (`mysql_tbl_6v2zrv_table_id`, `mysql_tbl_6v2zrv_capacity`, `mysql_tbl_6v2zrv_is_occupied`, `mysql_tbl_6v2zrv_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dnebal` (`mysql_tbl_dnebal_res_id`, `mysql_tbl_dnebal_table_id`, `mysql_tbl_dnebal_guest_count`, `mysql_tbl_dnebal_reservation_date`, `mysql_tbl_dnebal_reservation_time`, `mysql_tbl_dnebal_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjn9s5` (
    `mysql_tbl_vjn9s5_product_id` INT,
    `mysql_tbl_vjn9s5_category_id` INT,
    `mysql_tbl_vjn9s5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uoi3p` (
    `mysql_tbl_1uoi3p_category_id` INT,
    `mysql_tbl_1uoi3p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjn9s5` (`mysql_tbl_vjn9s5_product_id`, `mysql_tbl_vjn9s5_category_id`, `mysql_tbl_vjn9s5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1uoi3p` (`mysql_tbl_1uoi3p_category_id`, `mysql_tbl_1uoi3p_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzvq21_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fzvq21_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fzvq21`
    WHERE mysql_tbl_fzvq21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_0hxve4`
    WHERE mysql_tbl_0hxve4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4cuptz`
    WHERE mysql_tbl_4cuptz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4cuptz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1udmw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p1udmw`
    WHERE mysql_tbl_p1udmw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iwdn4w_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iwdn4w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_iwdn4w`
    WHERE mysql_tbl_iwdn4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_u0m4wv`
    WHERE mysql_tbl_u0m4wv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u0m4wv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_jfdpsg_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_jfdpsg`
    WHERE mysql_tbl_jfdpsg_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ive838_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ive838` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ive838_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ive838_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ive838_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd4q6n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kd4q6n`
    WHERE mysql_tbl_kd4q6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_22nmbu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_22nmbu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (FLOOR(V_AMOUNT)))));
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

    SELECT COALESCE(mysql_tbl_41x2ab_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_41x2ab_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_41x2ab`
    WHERE mysql_tbl_41x2ab_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_jyk3r1`
    WHERE mysql_tbl_jyk3r1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jyk3r1_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v2zrv_CAPACITY, 0), COALESCE(mysql_tbl_6v2zrv_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_6v2zrv`
    WHERE mysql_tbl_6v2zrv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_dnebal`
    WHERE mysql_tbl_dnebal_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dnebal_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vjn9s5_PRICE), 0), COALESCE(MAX(mysql_tbl_vjn9s5_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vjn9s5`
    WHERE mysql_tbl_vjn9s5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_dg0exb`
    WHERE mysql_tbl_dg0exb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r5v6fw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r5v6fw`
    WHERE mysql_tbl_r5v6fw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();