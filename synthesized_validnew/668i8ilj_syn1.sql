/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pieob7` (
    `mysql_tbl_pieob7_booking_id` INT,
    `mysql_tbl_pieob7_member_id` INT,
    `mysql_tbl_pieob7_guest_count` INT,
    `mysql_tbl_pieob7_tee_time` DATE,
    `mysql_tbl_pieob7_course_type` VARCHAR(50),
    `mysql_tbl_pieob7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s151g` (
    `mysql_tbl_2s151g_member_id` INT,
    `mysql_tbl_2s151g_membership_type` VARCHAR(50),
    `mysql_tbl_2s151g_handicap` INT,
    `mysql_tbl_2s151g_home_course_id` INT
);

INSERT INTO `mysql_tbl_pieob7` (`mysql_tbl_pieob7_booking_id`, `mysql_tbl_pieob7_member_id`, `mysql_tbl_pieob7_guest_count`, `mysql_tbl_pieob7_tee_time`, `mysql_tbl_pieob7_course_type`, `mysql_tbl_pieob7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2s151g` (`mysql_tbl_2s151g_member_id`, `mysql_tbl_2s151g_membership_type`, `mysql_tbl_2s151g_handicap`, `mysql_tbl_2s151g_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m79sdd` (
    `mysql_tbl_m79sdd_department_id` INT
);

INSERT INTO `mysql_tbl_m79sdd` (`mysql_tbl_m79sdd_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_204sd0` (
    `mysql_tbl_204sd0_order_id` INT,
    `mysql_tbl_204sd0_customer_id` INT,
    `mysql_tbl_204sd0_order_date` DATE,
    `mysql_tbl_204sd0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyf6eg` (
    `mysql_tbl_xyf6eg_shipment_id` INT,
    `mysql_tbl_xyf6eg_order_id` INT,
    `mysql_tbl_xyf6eg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_204sd0` (`mysql_tbl_204sd0_order_id`, `mysql_tbl_204sd0_customer_id`, `mysql_tbl_204sd0_order_date`, `mysql_tbl_204sd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xyf6eg` (`mysql_tbl_xyf6eg_shipment_id`, `mysql_tbl_xyf6eg_order_id`, `mysql_tbl_xyf6eg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckf9up` (
    `mysql_tbl_ckf9up_product_id` INT,
    `mysql_tbl_ckf9up_name` VARCHAR(50),
    `mysql_tbl_ckf9up_category_id` INT,
    `mysql_tbl_ckf9up_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unjv3m` (
    `mysql_tbl_unjv3m_order_id` INT,
    `mysql_tbl_unjv3m_product_id` INT,
    `mysql_tbl_unjv3m_quantity` INT,
    `mysql_tbl_unjv3m_order_date` DATE
);

INSERT INTO `mysql_tbl_ckf9up` (`mysql_tbl_ckf9up_product_id`, `mysql_tbl_ckf9up_name`, `mysql_tbl_ckf9up_category_id`, `mysql_tbl_ckf9up_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_unjv3m` (`mysql_tbl_unjv3m_order_id`, `mysql_tbl_unjv3m_product_id`, `mysql_tbl_unjv3m_quantity`, `mysql_tbl_unjv3m_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmv5bj` (
    `mysql_tbl_zmv5bj_customer_id` INT,
    `mysql_tbl_zmv5bj_country` INT
);

INSERT INTO `mysql_tbl_zmv5bj` (`mysql_tbl_zmv5bj_customer_id`, `mysql_tbl_zmv5bj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8id4qh` (
    `mysql_tbl_8id4qh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8id4qh` (`mysql_tbl_8id4qh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dllxm3` (
    `mysql_tbl_dllxm3_account_id` INT,
    `mysql_tbl_dllxm3_balance` INT,
    `mysql_tbl_dllxm3_overdraft_limit` INT,
    `mysql_tbl_dllxm3_account_type` INT
);

INSERT INTO `mysql_tbl_dllxm3` (`mysql_tbl_dllxm3_account_id`, `mysql_tbl_dllxm3_balance`, `mysql_tbl_dllxm3_overdraft_limit`, `mysql_tbl_dllxm3_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5pioe` (
    `mysql_tbl_l5pioe_customer_id` INT,
    `mysql_tbl_l5pioe_status` VARCHAR(50),
    `mysql_tbl_l5pioe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5pioe` (`mysql_tbl_l5pioe_customer_id`, `mysql_tbl_l5pioe_status`, `mysql_tbl_l5pioe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nq8p` (
    `mysql_tbl_d5nq8p_emp_id` INT,
    `mysql_tbl_d5nq8p_department_id` INT,
    `mysql_tbl_d5nq8p_salary` INT,
    `mysql_tbl_d5nq8p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b45os` (
    `mysql_tbl_1b45os_department_id` INT,
    `mysql_tbl_1b45os_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5nq8p` (`mysql_tbl_d5nq8p_emp_id`, `mysql_tbl_d5nq8p_department_id`, `mysql_tbl_d5nq8p_salary`, `mysql_tbl_d5nq8p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1b45os` (`mysql_tbl_1b45os_department_id`, `mysql_tbl_1b45os_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qxj5` (
    `mysql_tbl_f2qxj5_supplier_id` INT,
    `mysql_tbl_f2qxj5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2qxj5` (`mysql_tbl_f2qxj5_supplier_id`, `mysql_tbl_f2qxj5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdg6ah` (
    `mysql_tbl_cdg6ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdg6ah` (`mysql_tbl_cdg6ah_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4sh6v` (
    `mysql_tbl_m4sh6v_customer_id` INT,
    `mysql_tbl_m4sh6v_registration_date` DATE,
    `mysql_tbl_m4sh6v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de99b3` (
    `mysql_tbl_de99b3_order_id` INT,
    `mysql_tbl_de99b3_customer_id` INT,
    `mysql_tbl_de99b3_order_date` DATE
);

INSERT INTO `mysql_tbl_m4sh6v` (`mysql_tbl_m4sh6v_customer_id`, `mysql_tbl_m4sh6v_registration_date`, `mysql_tbl_m4sh6v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_de99b3` (`mysql_tbl_de99b3_order_id`, `mysql_tbl_de99b3_customer_id`, `mysql_tbl_de99b3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmekr8` (
    `mysql_tbl_fmekr8_product_id` INT,
    `mysql_tbl_fmekr8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmekr8` (`mysql_tbl_fmekr8_product_id`, `mysql_tbl_fmekr8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj05ik` (mysql_tbl_oj05ik_id INT, mysql_tbl_oj05ik_price DECIMAL(10,2), mysql_tbl_oj05ik_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jep48` (mysql_tbl_5jep48_id INT, mysql_tbl_5jep48_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m79sdd`
    WHERE mysql_tbl_m79sdd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_l5pioe_STATUS, COALESCE(mysql_tbl_l5pioe_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_l5pioe`
    WHERE mysql_tbl_l5pioe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdg6ah_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cdg6ah`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5jep48`
    SET mysql_tbl_5jep48_SALARY = CASE
        WHEN mysql_tbl_5jep48_SALARY < 30000 THEN mysql_tbl_5jep48_SALARY * 1.10
        WHEN mysql_tbl_5jep48_SALARY < 50000 THEN mysql_tbl_5jep48_SALARY * 1.08
        WHEN mysql_tbl_5jep48_SALARY < 80000 THEN mysql_tbl_5jep48_SALARY * 1.05
        ELSE mysql_tbl_5jep48_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_oj05ik`
    SET mysql_tbl_oj05ik_PRICE = CASE mysql_tbl_oj05ik_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_oj05ik_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_oj05ik_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_oj05ik_PRICE * 0.95
        ELSE mysql_tbl_oj05ik_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d5nq8p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d5nq8p`
    WHERE mysql_tbl_d5nq8p_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5nq8p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d5nq8p`
    WHERE mysql_tbl_d5nq8p_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f2qxj5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f2qxj5`
    WHERE mysql_tbl_f2qxj5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_RATING)));
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
    FROM `mysql_tbl_m4sh6v`
    WHERE mysql_tbl_m4sh6v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_m4sh6v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyf6eg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xyf6eg`
    WHERE mysql_tbl_xyf6eg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_skeaeh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_dllxm3_BALANCE, 0), COALESCE(mysql_tbl_dllxm3_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_dllxm3`
    WHERE mysql_tbl_dllxm3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmekr8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fmekr8`
    WHERE mysql_tbl_fmekr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_zmv5bj` C ON O.CUSTOMER_ID = mysql_tbl_zmv5bj_CUSTOMER_ID
    WHERE mysql_tbl_zmv5bj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_nx5hpt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ky5vep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_7z9ig9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8id4qh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8id4qh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_unjv3m_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_unjv3m`
    WHERE mysql_tbl_unjv3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_unjv3m_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_unjv3m`
    WHERE mysql_tbl_unjv3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pieob7_GUEST_COUNT, 0), COALESCE(mysql_tbl_pieob7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_pieob7`
    WHERE mysql_tbl_pieob7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2s151g_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_pieob7` GCB
    JOIN `mysql_tbl_2s151g` M ON mysql_tbl_pieob7_MEMBER_ID = mysql_tbl_2s151g_MEMBER_ID
    WHERE mysql_tbl_pieob7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);