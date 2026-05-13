/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zalrx` (
    `mysql_tbl_4zalrx_product_id` INT,
    `mysql_tbl_4zalrx_price` DECIMAL(10,2),
    `mysql_tbl_4zalrx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4zalrx` (`mysql_tbl_4zalrx_product_id`, `mysql_tbl_4zalrx_price`, `mysql_tbl_4zalrx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87xb4d` (
    `mysql_tbl_87xb4d_emp_id` INT,
    `mysql_tbl_87xb4d_department_id` INT,
    `mysql_tbl_87xb4d_hire_date` DATE
);

INSERT INTO `mysql_tbl_87xb4d` (`mysql_tbl_87xb4d_emp_id`, `mysql_tbl_87xb4d_department_id`, `mysql_tbl_87xb4d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9lbna` (
    `mysql_tbl_a9lbna_rental_id` INT,
    `mysql_tbl_a9lbna_equipment_id` INT,
    `mysql_tbl_a9lbna_customer_id` INT,
    `mysql_tbl_a9lbna_rental_date` DATE,
    `mysql_tbl_a9lbna_return_date` DATE,
    `mysql_tbl_a9lbna_daily_rate` INT,
    `mysql_tbl_a9lbna_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9vfpo` (
    `mysql_tbl_u9vfpo_equipment_id` INT,
    `mysql_tbl_u9vfpo_name` VARCHAR(50),
    `mysql_tbl_u9vfpo_category` INT,
    `mysql_tbl_u9vfpo_replacement_value` INT,
    `mysql_tbl_u9vfpo_is_insured` INT
);

INSERT INTO `mysql_tbl_a9lbna` (`mysql_tbl_a9lbna_rental_id`, `mysql_tbl_a9lbna_equipment_id`, `mysql_tbl_a9lbna_customer_id`, `mysql_tbl_a9lbna_rental_date`, `mysql_tbl_a9lbna_return_date`, `mysql_tbl_a9lbna_daily_rate`, `mysql_tbl_a9lbna_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u9vfpo` (`mysql_tbl_u9vfpo_equipment_id`, `mysql_tbl_u9vfpo_name`, `mysql_tbl_u9vfpo_category`, `mysql_tbl_u9vfpo_replacement_value`, `mysql_tbl_u9vfpo_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8res1m` (
    `mysql_tbl_8res1m_customer_id` INT,
    `mysql_tbl_8res1m_country` INT,
    `mysql_tbl_8res1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_8res1m` (`mysql_tbl_8res1m_customer_id`, `mysql_tbl_8res1m_country`, `mysql_tbl_8res1m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gocbv` (mysql_tbl_3gocbv_id INT, mysql_tbl_3gocbv_name VARCHAR(100), mysql_tbl_3gocbv_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzew35` (
    `mysql_tbl_wzew35_order_id` INT,
    `mysql_tbl_wzew35_customer_id` INT,
    `mysql_tbl_wzew35_order_date` DATE,
    `mysql_tbl_wzew35_status` VARCHAR(50),
    `mysql_tbl_wzew35_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af5asl` (
    `mysql_tbl_af5asl_item_id` INT,
    `mysql_tbl_af5asl_order_id` INT,
    `mysql_tbl_af5asl_product_id` INT,
    `mysql_tbl_af5asl_quantity` INT,
    `mysql_tbl_af5asl_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m01jul` (
    `mysql_tbl_m01jul_product_id` INT,
    `mysql_tbl_m01jul_category_id` INT,
    `mysql_tbl_m01jul_supplier_id` INT
);

INSERT INTO `mysql_tbl_wzew35` (`mysql_tbl_wzew35_order_id`, `mysql_tbl_wzew35_customer_id`, `mysql_tbl_wzew35_order_date`, `mysql_tbl_wzew35_status`, `mysql_tbl_wzew35_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_af5asl` (`mysql_tbl_af5asl_item_id`, `mysql_tbl_af5asl_order_id`, `mysql_tbl_af5asl_product_id`, `mysql_tbl_af5asl_quantity`, `mysql_tbl_af5asl_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_m01jul` (`mysql_tbl_m01jul_product_id`, `mysql_tbl_m01jul_category_id`, `mysql_tbl_m01jul_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77sqxf` (
    `mysql_tbl_77sqxf_customer_id` INT,
    `mysql_tbl_77sqxf_start_date` DATE,
    `mysql_tbl_77sqxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77sqxf` (`mysql_tbl_77sqxf_customer_id`, `mysql_tbl_77sqxf_start_date`, `mysql_tbl_77sqxf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm07cw` (
    `mysql_tbl_hm07cw_ticket_id` INT,
    `mysql_tbl_hm07cw_visitor_id` INT,
    `mysql_tbl_hm07cw_park_id` INT,
    `mysql_tbl_hm07cw_ticket_type` VARCHAR(50),
    `mysql_tbl_hm07cw_purchase_date` DATE,
    `mysql_tbl_hm07cw_visit_date` DATE,
    `mysql_tbl_hm07cw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0cc7` (
    `mysql_tbl_0k0cc7_park_id` INT,
    `mysql_tbl_0k0cc7_name` VARCHAR(50),
    `mysql_tbl_0k0cc7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0k0cc7_capacity` INT
);

INSERT INTO `mysql_tbl_hm07cw` (`mysql_tbl_hm07cw_ticket_id`, `mysql_tbl_hm07cw_visitor_id`, `mysql_tbl_hm07cw_park_id`, `mysql_tbl_hm07cw_ticket_type`, `mysql_tbl_hm07cw_purchase_date`, `mysql_tbl_hm07cw_visit_date`, `mysql_tbl_hm07cw_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0k0cc7` (`mysql_tbl_0k0cc7_park_id`, `mysql_tbl_0k0cc7_name`, `mysql_tbl_0k0cc7_operating_hours`, `mysql_tbl_0k0cc7_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_augec2` (
    mysql_tbl_augec2_emp_no INT,
    mysql_tbl_augec2_salary INT
);

INSERT INTO `mysql_tbl_augec2` (`mysql_tbl_augec2_emp_no`, `mysql_tbl_augec2_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcudqj` (
    `mysql_tbl_xcudqj_campaign_id` INT,
    `mysql_tbl_xcudqj_status` VARCHAR(50),
    `mysql_tbl_xcudqj_budget` INT
);

INSERT INTO `mysql_tbl_xcudqj` (`mysql_tbl_xcudqj_campaign_id`, `mysql_tbl_xcudqj_status`, `mysql_tbl_xcudqj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzmd6a` (
    `mysql_tbl_qzmd6a_order_id` INT,
    `mysql_tbl_qzmd6a_customer_id` INT
);

INSERT INTO `mysql_tbl_qzmd6a` (`mysql_tbl_qzmd6a_order_id`, `mysql_tbl_qzmd6a_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qzmd6a`
    WHERE mysql_tbl_qzmd6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xcudqj_STATUS, COALESCE(mysql_tbl_xcudqj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xcudqj`
    WHERE mysql_tbl_xcudqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zalrx_PRICE, 0) * COALESCE(mysql_tbl_4zalrx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4zalrx`
    WHERE mysql_tbl_4zalrx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_87xb4d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_87xb4d`
    WHERE mysql_tbl_87xb4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT mysql_tbl_a9lbna_RENTAL_DATE, mysql_tbl_a9lbna_RETURN_DATE, mysql_tbl_a9lbna_DAILY_RATE, mysql_tbl_a9lbna_DEPOSIT_AMOUNT, mysql_tbl_u9vfpo_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_a9lbna` R
    JOIN `mysql_tbl_u9vfpo` E ON mysql_tbl_a9lbna_EQUIPMENT_ID = mysql_tbl_u9vfpo_EQUIPMENT_ID
    WHERE mysql_tbl_a9lbna_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_augec2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_augec2`
        WHERE mysql_tbl_augec2_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_augec2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_augec2`
        WHERE mysql_tbl_augec2_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_augec2_SALARY) - MIN(mysql_tbl_augec2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_augec2`
        WHERE mysql_tbl_augec2_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8res1m_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_8res1m` C
    LEFT JOIN ORDERS O ON mysql_tbl_8res1m_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8res1m_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_3gocbv_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_3gocbv_EMAIL IS NULL OR mysql_tbl_3gocbv_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_3gocbv_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_3gocbv` (`mysql_tbl_3gocbv_NAME`, `mysql_tbl_3gocbv_EMAIL`) VALUES (USER_NAME, mysql_tbl_3gocbv_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hm07cw_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hm07cw`
    WHERE mysql_tbl_hm07cw_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_hm07cw_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_0k0cc7_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_0k0cc7`
    WHERE mysql_tbl_0k0cc7_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
        SELECT DISTINCT mysql_tbl_wzew35_ORDER_ID FROM `mysql_tbl_wzew35` O
        JOIN `mysql_tbl_af5asl` OI ON mysql_tbl_wzew35_ORDER_ID = mysql_tbl_af5asl_ORDER_ID
        JOIN `mysql_tbl_m01jul` P ON mysql_tbl_af5asl_PRODUCT_ID = mysql_tbl_m01jul_PRODUCT_ID
        WHERE mysql_tbl_m01jul_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wzew35_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_af5asl_QUANTITY * mysql_tbl_af5asl_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_af5asl` OI
        WHERE mysql_tbl_af5asl_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_77sqxf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_77sqxf`
    WHERE mysql_tbl_77sqxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);