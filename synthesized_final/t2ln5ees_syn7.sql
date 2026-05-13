/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikoxv6` (
    `mysql_tbl_ikoxv6_emp_id` INT,
    `mysql_tbl_ikoxv6_department_id` INT,
    `mysql_tbl_ikoxv6_hire_date` DATE,
    `mysql_tbl_ikoxv6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rbwes` (
    `mysql_tbl_8rbwes_department_id` INT,
    `mysql_tbl_8rbwes_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikoxv6` (`mysql_tbl_ikoxv6_emp_id`, `mysql_tbl_ikoxv6_department_id`, `mysql_tbl_ikoxv6_hire_date`, `mysql_tbl_ikoxv6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rbwes` (`mysql_tbl_8rbwes_department_id`, `mysql_tbl_8rbwes_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enegsv` (
    `mysql_tbl_enegsv_product_id` INT,
    `mysql_tbl_enegsv_category_id` INT,
    `mysql_tbl_enegsv_price` DECIMAL(10,2),
    `mysql_tbl_enegsv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmugu4` (
    `mysql_tbl_wmugu4_order_id` INT,
    `mysql_tbl_wmugu4_product_id` INT,
    `mysql_tbl_wmugu4_quantity` INT
);

INSERT INTO `mysql_tbl_enegsv` (`mysql_tbl_enegsv_product_id`, `mysql_tbl_enegsv_category_id`, `mysql_tbl_enegsv_price`, `mysql_tbl_enegsv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wmugu4` (`mysql_tbl_wmugu4_order_id`, `mysql_tbl_wmugu4_product_id`, `mysql_tbl_wmugu4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu9d1c` (
    `mysql_tbl_nu9d1c_customer_id` INT,
    `mysql_tbl_nu9d1c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu9d1c` (`mysql_tbl_nu9d1c_customer_id`, `mysql_tbl_nu9d1c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xoett` (
    `mysql_tbl_6xoett_customer_id` INT,
    `mysql_tbl_6xoett_status` VARCHAR(50),
    `mysql_tbl_6xoett_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xoett` (`mysql_tbl_6xoett_customer_id`, `mysql_tbl_6xoett_status`, `mysql_tbl_6xoett_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4yeus` (
    `mysql_tbl_c4yeus_customer_id` INT,
    `mysql_tbl_c4yeus_registration_date` DATE,
    `mysql_tbl_c4yeus_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tbhub` (
    `mysql_tbl_5tbhub_order_id` INT,
    `mysql_tbl_5tbhub_customer_id` INT,
    `mysql_tbl_5tbhub_order_date` DATE,
    `mysql_tbl_5tbhub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4yeus` (`mysql_tbl_c4yeus_customer_id`, `mysql_tbl_c4yeus_registration_date`, `mysql_tbl_c4yeus_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5tbhub` (`mysql_tbl_5tbhub_order_id`, `mysql_tbl_5tbhub_customer_id`, `mysql_tbl_5tbhub_order_date`, `mysql_tbl_5tbhub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdgroo` (
    `mysql_tbl_jdgroo_emp_id` INT,
    `mysql_tbl_jdgroo_salary` INT,
    `mysql_tbl_jdgroo_hire_date` DATE
);

INSERT INTO `mysql_tbl_jdgroo` (`mysql_tbl_jdgroo_emp_id`, `mysql_tbl_jdgroo_salary`, `mysql_tbl_jdgroo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en4sxw` (
    `mysql_tbl_en4sxw_member_id` INT,
    `mysql_tbl_en4sxw_name` VARCHAR(50),
    `mysql_tbl_en4sxw_membership_type` VARCHAR(50),
    `mysql_tbl_en4sxw_join_date` DATE,
    `mysql_tbl_en4sxw_monthly_fee` INT,
    `mysql_tbl_en4sxw_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_967gup` (
    `mysql_tbl_967gup_session_id` INT,
    `mysql_tbl_967gup_member_id` INT,
    `mysql_tbl_967gup_trainer_id` INT,
    `mysql_tbl_967gup_session_date` DATE,
    `mysql_tbl_967gup_duration_minutes` INT
);

INSERT INTO `mysql_tbl_en4sxw` (`mysql_tbl_en4sxw_member_id`, `mysql_tbl_en4sxw_name`, `mysql_tbl_en4sxw_membership_type`, `mysql_tbl_en4sxw_join_date`, `mysql_tbl_en4sxw_monthly_fee`, `mysql_tbl_en4sxw_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_967gup` (`mysql_tbl_967gup_session_id`, `mysql_tbl_967gup_member_id`, `mysql_tbl_967gup_trainer_id`, `mysql_tbl_967gup_session_date`, `mysql_tbl_967gup_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsgptd` (
    `mysql_tbl_dsgptd_customer_id` INT,
    `mysql_tbl_dsgptd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsgptd` (`mysql_tbl_dsgptd_customer_id`, `mysql_tbl_dsgptd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ltjgh` (
    `mysql_tbl_4ltjgh_customer_id` INT,
    `mysql_tbl_4ltjgh_order_date` DATE,
    `mysql_tbl_4ltjgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ltjgh` (`mysql_tbl_4ltjgh_customer_id`, `mysql_tbl_4ltjgh_order_date`, `mysql_tbl_4ltjgh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q3rcu` (
    `mysql_tbl_3q3rcu_order_id` INT,
    `mysql_tbl_3q3rcu_customer_id` INT,
    `mysql_tbl_3q3rcu_order_date` DATE,
    `mysql_tbl_3q3rcu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mqkcw` (
    `mysql_tbl_8mqkcw_customer_id` INT,
    `mysql_tbl_8mqkcw_country` INT
);

INSERT INTO `mysql_tbl_3q3rcu` (`mysql_tbl_3q3rcu_order_id`, `mysql_tbl_3q3rcu_customer_id`, `mysql_tbl_3q3rcu_order_date`, `mysql_tbl_3q3rcu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8mqkcw` (`mysql_tbl_8mqkcw_customer_id`, `mysql_tbl_8mqkcw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nduhy` (
    `mysql_tbl_0nduhy_customer_id` INT,
    `mysql_tbl_0nduhy_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nduhy` (`mysql_tbl_0nduhy_customer_id`, `mysql_tbl_0nduhy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11vptq` (
    `mysql_tbl_11vptq_customer_id` INT,
    `mysql_tbl_11vptq_status` VARCHAR(50),
    `mysql_tbl_11vptq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11vptq` (`mysql_tbl_11vptq_customer_id`, `mysql_tbl_11vptq_status`, `mysql_tbl_11vptq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrzpde` (
    `mysql_tbl_nrzpde_product_id` INT,
    `mysql_tbl_nrzpde_name` VARCHAR(50),
    `mysql_tbl_nrzpde_sku` INT,
    `mysql_tbl_nrzpde_stock_quantity` INT,
    `mysql_tbl_nrzpde_reorder_point` INT,
    `mysql_tbl_nrzpde_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4radi` (
    `mysql_tbl_u4radi_order_id` INT,
    `mysql_tbl_u4radi_supplier_id` INT,
    `mysql_tbl_u4radi_order_date` DATE,
    `mysql_tbl_u4radi_expected_delivery` INT,
    `mysql_tbl_u4radi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrzpde` (`mysql_tbl_nrzpde_product_id`, `mysql_tbl_nrzpde_name`, `mysql_tbl_nrzpde_sku`, `mysql_tbl_nrzpde_stock_quantity`, `mysql_tbl_nrzpde_reorder_point`, `mysql_tbl_nrzpde_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_u4radi` (`mysql_tbl_u4radi_order_id`, `mysql_tbl_u4radi_supplier_id`, `mysql_tbl_u4radi_order_date`, `mysql_tbl_u4radi_expected_delivery`, `mysql_tbl_u4radi_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6xoett_STATUS, COALESCE(mysql_tbl_6xoett_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6xoett`
    WHERE mysql_tbl_6xoett_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_11vptq_STATUS, COALESCE(mysql_tbl_11vptq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_11vptq`
    WHERE mysql_tbl_11vptq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3q3rcu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3q3rcu` O
    JOIN `mysql_tbl_8mqkcw` C ON mysql_tbl_3q3rcu_CUSTOMER_ID = mysql_tbl_8mqkcw_CUSTOMER_ID
    WHERE mysql_tbl_8mqkcw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0nduhy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0nduhy`
    WHERE mysql_tbl_0nduhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5tbhub_ORDER_DATE), MAX(mysql_tbl_5tbhub_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5tbhub`
    WHERE mysql_tbl_5tbhub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wmugu4_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wmugu4`;

    SELECT COUNT(DISTINCT mysql_tbl_wmugu4_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_wmugu4`
    WHERE mysql_tbl_wmugu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrzpde_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nrzpde_REORDER_POINT, 10), COALESCE(mysql_tbl_nrzpde_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nrzpde`
    WHERE mysql_tbl_nrzpde_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsgptd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dsgptd`
    WHERE mysql_tbl_dsgptd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en4sxw_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_en4sxw`
    WHERE mysql_tbl_en4sxw_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_967gup`
    WHERE mysql_tbl_967gup_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_967gup_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdgroo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jdgroo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_jdgroo`
    WHERE mysql_tbl_jdgroo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu9d1c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nu9d1c`
    WHERE mysql_tbl_nu9d1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_4ltjgh_ORDER_DATE), MIN(mysql_tbl_4ltjgh_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_4ltjgh`
    WHERE mysql_tbl_4ltjgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ikoxv6`
    WHERE mysql_tbl_ikoxv6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ikoxv6_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ikoxv6` E
    WHERE mysql_tbl_ikoxv6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);