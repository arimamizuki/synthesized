/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_140shy` (
    `mysql_tbl_140shy_emp_id` INT,
    `mysql_tbl_140shy_manager_id` INT
);

INSERT INTO `mysql_tbl_140shy` (`mysql_tbl_140shy_emp_id`, `mysql_tbl_140shy_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihowbj` (
    mysql_tbl_ihowbj_inventory_id INT PRIMARY KEY,
    mysql_tbl_ihowbj_film_id INT,
    mysql_tbl_ihowbj_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dqhid` (
    mysql_tbl_2dqhid_rental_id INT PRIMARY KEY,
    mysql_tbl_2dqhid_inventory_id INT,
    mysql_tbl_2dqhid_return_date DATE
);

INSERT INTO `mysql_tbl_ihowbj` (`mysql_tbl_ihowbj_inventory_id`, `mysql_tbl_ihowbj_film_id`, `mysql_tbl_ihowbj_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2dqhid` (`mysql_tbl_2dqhid_rental_id`, `mysql_tbl_2dqhid_inventory_id`, `mysql_tbl_2dqhid_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5svmi` (
    `mysql_tbl_w5svmi_campaign_id` INT,
    `mysql_tbl_w5svmi_channel` INT,
    `mysql_tbl_w5svmi_budget` INT,
    `mysql_tbl_w5svmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzhu08` (
    `mysql_tbl_jzhu08_conversion_id` INT,
    `mysql_tbl_jzhu08_campaign_id` INT,
    `mysql_tbl_jzhu08_conversion_value` INT
);

INSERT INTO `mysql_tbl_w5svmi` (`mysql_tbl_w5svmi_campaign_id`, `mysql_tbl_w5svmi_channel`, `mysql_tbl_w5svmi_budget`, `mysql_tbl_w5svmi_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jzhu08` (`mysql_tbl_jzhu08_conversion_id`, `mysql_tbl_jzhu08_campaign_id`, `mysql_tbl_jzhu08_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7lig1` (
    `mysql_tbl_j7lig1_campaign_id` INT,
    `mysql_tbl_j7lig1_channel` INT,
    `mysql_tbl_j7lig1_target_conversions` INT,
    `mysql_tbl_j7lig1_actual_conversions` INT,
    `mysql_tbl_j7lig1_impressions` INT,
    `mysql_tbl_j7lig1_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at8zg1` (
    `mysql_tbl_at8zg1_ad_group_id` INT,
    `mysql_tbl_at8zg1_campaign_id` INT,
    `mysql_tbl_at8zg1_keyword` INT,
    `mysql_tbl_at8zg1_quality_score` INT
);

INSERT INTO `mysql_tbl_j7lig1` (`mysql_tbl_j7lig1_campaign_id`, `mysql_tbl_j7lig1_channel`, `mysql_tbl_j7lig1_target_conversions`, `mysql_tbl_j7lig1_actual_conversions`, `mysql_tbl_j7lig1_impressions`, `mysql_tbl_j7lig1_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_at8zg1` (`mysql_tbl_at8zg1_ad_group_id`, `mysql_tbl_at8zg1_campaign_id`, `mysql_tbl_at8zg1_keyword`, `mysql_tbl_at8zg1_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axf7qg` (
    `mysql_tbl_axf7qg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_axf7qg` (`mysql_tbl_axf7qg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egd6ni` (
    `mysql_tbl_egd6ni_order_id` INT,
    `mysql_tbl_egd6ni_customer_id` INT,
    `mysql_tbl_egd6ni_order_date` DATE,
    `mysql_tbl_egd6ni_total_amount` DECIMAL(10,2),
    `mysql_tbl_egd6ni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w019yk` (
    `mysql_tbl_w019yk_refund_id` INT,
    `mysql_tbl_w019yk_order_id` INT,
    `mysql_tbl_w019yk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egd6ni` (`mysql_tbl_egd6ni_order_id`, `mysql_tbl_egd6ni_customer_id`, `mysql_tbl_egd6ni_order_date`, `mysql_tbl_egd6ni_total_amount`, `mysql_tbl_egd6ni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w019yk` (`mysql_tbl_w019yk_refund_id`, `mysql_tbl_w019yk_order_id`, `mysql_tbl_w019yk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6cegw` (
    `mysql_tbl_w6cegw_product_id` INT,
    `mysql_tbl_w6cegw_supplier_id` INT,
    `mysql_tbl_w6cegw_price` DECIMAL(10,2),
    `mysql_tbl_w6cegw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqqmm2` (
    `mysql_tbl_tqqmm2_supplier_id` INT,
    `mysql_tbl_tqqmm2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6cegw` (`mysql_tbl_w6cegw_product_id`, `mysql_tbl_w6cegw_supplier_id`, `mysql_tbl_w6cegw_price`, `mysql_tbl_w6cegw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tqqmm2` (`mysql_tbl_tqqmm2_supplier_id`, `mysql_tbl_tqqmm2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jci7q5` (
    `mysql_tbl_jci7q5_emp_id` INT,
    `mysql_tbl_jci7q5_department_id` INT,
    `mysql_tbl_jci7q5_salary` INT
);

INSERT INTO `mysql_tbl_jci7q5` (`mysql_tbl_jci7q5_emp_id`, `mysql_tbl_jci7q5_department_id`, `mysql_tbl_jci7q5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ormyhg` (
    `mysql_tbl_ormyhg_emp_id` INT,
    `mysql_tbl_ormyhg_department_id` INT,
    `mysql_tbl_ormyhg_salary` INT
);

INSERT INTO `mysql_tbl_ormyhg` (`mysql_tbl_ormyhg_emp_id`, `mysql_tbl_ormyhg_department_id`, `mysql_tbl_ormyhg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wit0l` (
    `mysql_tbl_1wit0l_emp_id` INT,
    `mysql_tbl_1wit0l_hire_date` DATE
);

INSERT INTO `mysql_tbl_1wit0l` (`mysql_tbl_1wit0l_emp_id`, `mysql_tbl_1wit0l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8gsne` (
    `mysql_tbl_y8gsne_budget` INT
);

INSERT INTO `mysql_tbl_y8gsne` (`mysql_tbl_y8gsne_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlomqu` (
    `mysql_tbl_wlomqu_emp_id` INT,
    `mysql_tbl_wlomqu_department_id` INT,
    `mysql_tbl_wlomqu_salary` INT,
    `mysql_tbl_wlomqu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u22j4j` (
    `mysql_tbl_u22j4j_department_id` INT,
    `mysql_tbl_u22j4j_name` VARCHAR(50),
    `mysql_tbl_u22j4j_location` INT
);

INSERT INTO `mysql_tbl_wlomqu` (`mysql_tbl_wlomqu_emp_id`, `mysql_tbl_wlomqu_department_id`, `mysql_tbl_wlomqu_salary`, `mysql_tbl_wlomqu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u22j4j` (`mysql_tbl_u22j4j_department_id`, `mysql_tbl_u22j4j_name`, `mysql_tbl_u22j4j_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsckuu` (
    `mysql_tbl_wsckuu_supplier_id` INT,
    `mysql_tbl_wsckuu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wsckuu` (`mysql_tbl_wsckuu_supplier_id`, `mysql_tbl_wsckuu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qleem0` (
    `mysql_tbl_qleem0_contract_id` INT,
    `mysql_tbl_qleem0_customer_id` INT,
    `mysql_tbl_qleem0_contract_type` VARCHAR(50),
    `mysql_tbl_qleem0_start_date` DATE,
    `mysql_tbl_qleem0_end_date` DATE,
    `mysql_tbl_qleem0_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z97tr` (
    `mysql_tbl_8z97tr_payment_id` INT,
    `mysql_tbl_8z97tr_contract_id` INT,
    `mysql_tbl_8z97tr_payment_date` DATE,
    `mysql_tbl_8z97tr_amount_paid` INT,
    `mysql_tbl_8z97tr_is_on_time` DATE
);

INSERT INTO `mysql_tbl_qleem0` (`mysql_tbl_qleem0_contract_id`, `mysql_tbl_qleem0_customer_id`, `mysql_tbl_qleem0_contract_type`, `mysql_tbl_qleem0_start_date`, `mysql_tbl_qleem0_end_date`, `mysql_tbl_qleem0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8z97tr` (`mysql_tbl_8z97tr_payment_id`, `mysql_tbl_8z97tr_contract_id`, `mysql_tbl_8z97tr_payment_date`, `mysql_tbl_8z97tr_amount_paid`, `mysql_tbl_8z97tr_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yod76m` (
    `mysql_tbl_yod76m_emp_id` INT
);

INSERT INTO `mysql_tbl_yod76m` (`mysql_tbl_yod76m_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8znwo` (
    `mysql_tbl_u8znwo_order_id` INT,
    `mysql_tbl_u8znwo_customer_id` INT,
    `mysql_tbl_u8znwo_order_date` DATE,
    `mysql_tbl_u8znwo_total_amount` DECIMAL(10,2),
    `mysql_tbl_u8znwo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86cei3` (
    `mysql_tbl_86cei3_shipment_id` INT,
    `mysql_tbl_86cei3_order_id` INT,
    `mysql_tbl_86cei3_carrier` INT,
    `mysql_tbl_86cei3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8znwo` (`mysql_tbl_u8znwo_order_id`, `mysql_tbl_u8znwo_customer_id`, `mysql_tbl_u8znwo_order_date`, `mysql_tbl_u8znwo_total_amount`, `mysql_tbl_u8znwo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_86cei3` (`mysql_tbl_86cei3_shipment_id`, `mysql_tbl_86cei3_order_id`, `mysql_tbl_86cei3_carrier`, `mysql_tbl_86cei3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0g8kt` (
    `mysql_tbl_p0g8kt_order_id` INT,
    `mysql_tbl_p0g8kt_customer_id` INT,
    `mysql_tbl_p0g8kt_order_date` DATE,
    `mysql_tbl_p0g8kt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvsf3e` (
    `mysql_tbl_cvsf3e_customer_id` INT,
    `mysql_tbl_cvsf3e_country` INT
);

INSERT INTO `mysql_tbl_p0g8kt` (`mysql_tbl_p0g8kt_order_id`, `mysql_tbl_p0g8kt_customer_id`, `mysql_tbl_p0g8kt_order_date`, `mysql_tbl_p0g8kt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cvsf3e` (`mysql_tbl_cvsf3e_customer_id`, `mysql_tbl_cvsf3e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed4imb` (
    `mysql_tbl_ed4imb_customer_id` INT,
    `mysql_tbl_ed4imb_status` VARCHAR(50),
    `mysql_tbl_ed4imb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed4imb` (`mysql_tbl_ed4imb_customer_id`, `mysql_tbl_ed4imb_status`, `mysql_tbl_ed4imb_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ihowbj`
    WHERE mysql_tbl_ihowbj_FILM_ID = P_FILM_ID
    AND mysql_tbl_ihowbj_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_2dqhid` 
        WHERE mysql_tbl_2dqhid.mysql_tbl_2dqhid_INVENTORY_ID = mysql_tbl_ihowbj.mysql_tbl_ihowbj_INVENTORY_ID 
        AND mysql_tbl_2dqhid.mysql_tbl_2dqhid_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wsckuu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wsckuu`
    WHERE mysql_tbl_wsckuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qleem0_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_qleem0`
    WHERE mysql_tbl_qleem0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8z97tr_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_8z97tr`
    WHERE mysql_tbl_8z97tr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qleem0_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_qleem0`
    WHERE mysql_tbl_qleem0_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wlomqu_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wlomqu`
    WHERE mysql_tbl_wlomqu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wlomqu_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wlomqu`
    WHERE mysql_tbl_wlomqu_DEPARTMENT_ID = (SELECT mysql_tbl_wlomqu_DEPARTMENT_ID FROM `mysql_tbl_wlomqu` WHERE mysql_tbl_wlomqu_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1wit0l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1wit0l`
    WHERE mysql_tbl_1wit0l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8gsne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y8gsne`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ed4imb_STATUS, COALESCE(mysql_tbl_ed4imb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ed4imb`
    WHERE mysql_tbl_ed4imb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ormyhg_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ormyhg`
    WHERE mysql_tbl_ormyhg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8znwo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u8znwo`
    WHERE mysql_tbl_u8znwo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_86cei3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_86cei3`
    WHERE mysql_tbl_86cei3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jci7q5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jci7q5`
    WHERE mysql_tbl_jci7q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jci7q5_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_jci7q5`;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w5svmi_CHANNEL, COALESCE(mysql_tbl_w5svmi_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_w5svmi`
    WHERE mysql_tbl_w5svmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jzhu08`
    WHERE mysql_tbl_jzhu08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egd6ni_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_egd6ni`
    WHERE mysql_tbl_egd6ni_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w019yk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w019yk`
    WHERE mysql_tbl_w019yk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_tbwj3x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_tbwj3x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_v22jw3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_cvsf3e`
    WHERE mysql_tbl_cvsf3e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cvsf3e`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqqmm2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tqqmm2`
    WHERE mysql_tbl_tqqmm2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w6cegw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_w6cegw`
    WHERE mysql_tbl_w6cegw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91));

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_axf7qg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_axf7qg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j7lig1_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_j7lig1_CLICKS), 0), COALESCE(SUM(mysql_tbl_j7lig1_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_at8zg1` AG
    JOIN `mysql_tbl_j7lig1` C ON mysql_tbl_at8zg1_CAMPAIGN_ID = mysql_tbl_j7lig1_CAMPAIGN_ID
    WHERE mysql_tbl_at8zg1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_at8zg1_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_at8zg1`
    WHERE mysql_tbl_at8zg1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        SELECT mysql_tbl_140shy_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_140shy` WHERE mysql_tbl_140shy_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);