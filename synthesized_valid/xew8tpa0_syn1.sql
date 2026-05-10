/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ij9tt` (
    `mysql_tbl_1ij9tt_product_id` INT,
    `mysql_tbl_1ij9tt_category_id` INT,
    `mysql_tbl_1ij9tt_price` DECIMAL(10,2),
    `mysql_tbl_1ij9tt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy13u7` (
    `mysql_tbl_gy13u7_order_id` INT,
    `mysql_tbl_gy13u7_product_id` INT,
    `mysql_tbl_gy13u7_quantity` INT
);

INSERT INTO `mysql_tbl_1ij9tt` (`mysql_tbl_1ij9tt_product_id`, `mysql_tbl_1ij9tt_category_id`, `mysql_tbl_1ij9tt_price`, `mysql_tbl_1ij9tt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gy13u7` (`mysql_tbl_gy13u7_order_id`, `mysql_tbl_gy13u7_product_id`, `mysql_tbl_gy13u7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uuvz7` (
    `mysql_tbl_8uuvz7_table_id` INT,
    `mysql_tbl_8uuvz7_restaurant_id` INT,
    `mysql_tbl_8uuvz7_capacity` INT,
    `mysql_tbl_8uuvz7_is_outdoor` INT,
    `mysql_tbl_8uuvz7_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rg8ti` (
    `mysql_tbl_8rg8ti_reservation_id` INT,
    `mysql_tbl_8rg8ti_table_id` INT,
    `mysql_tbl_8rg8ti_customer_id` INT,
    `mysql_tbl_8rg8ti_party_size` INT,
    `mysql_tbl_8rg8ti_reservation_date` DATE,
    `mysql_tbl_8rg8ti_duration_minutes` INT
);

INSERT INTO `mysql_tbl_8uuvz7` (`mysql_tbl_8uuvz7_table_id`, `mysql_tbl_8uuvz7_restaurant_id`, `mysql_tbl_8uuvz7_capacity`, `mysql_tbl_8uuvz7_is_outdoor`, `mysql_tbl_8uuvz7_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8rg8ti` (`mysql_tbl_8rg8ti_reservation_id`, `mysql_tbl_8rg8ti_table_id`, `mysql_tbl_8rg8ti_customer_id`, `mysql_tbl_8rg8ti_party_size`, `mysql_tbl_8rg8ti_reservation_date`, `mysql_tbl_8rg8ti_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3f62` (
    `mysql_tbl_8f3f62_customer_id` INT,
    `mysql_tbl_8f3f62_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f3f62` (`mysql_tbl_8f3f62_customer_id`, `mysql_tbl_8f3f62_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4f4ag` (
    `mysql_tbl_p4f4ag_emp_id` INT,
    `mysql_tbl_p4f4ag_department_id` INT,
    `mysql_tbl_p4f4ag_salary` INT
);

INSERT INTO `mysql_tbl_p4f4ag` (`mysql_tbl_p4f4ag_emp_id`, `mysql_tbl_p4f4ag_department_id`, `mysql_tbl_p4f4ag_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrf5p2` (
    `mysql_tbl_xrf5p2_customer_id` INT,
    `mysql_tbl_xrf5p2_status` VARCHAR(50),
    `mysql_tbl_xrf5p2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrf5p2` (`mysql_tbl_xrf5p2_customer_id`, `mysql_tbl_xrf5p2_status`, `mysql_tbl_xrf5p2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xveb7d` (
    `mysql_tbl_xveb7d_product_id` INT,
    `mysql_tbl_xveb7d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xveb7d` (`mysql_tbl_xveb7d_product_id`, `mysql_tbl_xveb7d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hpie1` (
    `mysql_tbl_5hpie1_customer_id` INT,
    `mysql_tbl_5hpie1_registration_date` DATE
);

INSERT INTO `mysql_tbl_5hpie1` (`mysql_tbl_5hpie1_customer_id`, `mysql_tbl_5hpie1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbz44` (
    `mysql_tbl_gwbz44_contract_id` INT,
    `mysql_tbl_gwbz44_client_id` INT,
    `mysql_tbl_gwbz44_guard_id` INT,
    `mysql_tbl_gwbz44_contract_type` VARCHAR(50),
    `mysql_tbl_gwbz44_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gwbz44_num_guards` INT,
    `mysql_tbl_gwbz44_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fesqyj` (
    `mysql_tbl_fesqyj_guard_id` INT,
    `mysql_tbl_fesqyj_name` VARCHAR(50),
    `mysql_tbl_fesqyj_experience_years` INT,
    `mysql_tbl_fesqyj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gwbz44` (`mysql_tbl_gwbz44_contract_id`, `mysql_tbl_gwbz44_client_id`, `mysql_tbl_gwbz44_guard_id`, `mysql_tbl_gwbz44_contract_type`, `mysql_tbl_gwbz44_monthly_cost`, `mysql_tbl_gwbz44_num_guards`, `mysql_tbl_gwbz44_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_fesqyj` (`mysql_tbl_fesqyj_guard_id`, `mysql_tbl_fesqyj_name`, `mysql_tbl_fesqyj_experience_years`, `mysql_tbl_fesqyj_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkpt9` (
    `mysql_tbl_xgkpt9_emp_id` INT,
    `mysql_tbl_xgkpt9_department_id` INT,
    `mysql_tbl_xgkpt9_salary` INT,
    `mysql_tbl_xgkpt9_hire_date` DATE
);

INSERT INTO `mysql_tbl_xgkpt9` (`mysql_tbl_xgkpt9_emp_id`, `mysql_tbl_xgkpt9_department_id`, `mysql_tbl_xgkpt9_salary`, `mysql_tbl_xgkpt9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36v64` (
    `mysql_tbl_z36v64_product_id` INT,
    `mysql_tbl_z36v64_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z36v64` (`mysql_tbl_z36v64_product_id`, `mysql_tbl_z36v64_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3osbmj` (
    `mysql_tbl_3osbmj_product_id` INT,
    `mysql_tbl_3osbmj_category_id` INT,
    `mysql_tbl_3osbmj_price` DECIMAL(10,2),
    `mysql_tbl_3osbmj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3osbmj` (`mysql_tbl_3osbmj_product_id`, `mysql_tbl_3osbmj_category_id`, `mysql_tbl_3osbmj_price`, `mysql_tbl_3osbmj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1ghn` (
    `mysql_tbl_go1ghn_product_id` INT,
    `mysql_tbl_go1ghn_category_id` INT,
    `mysql_tbl_go1ghn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcenw5` (
    `mysql_tbl_qcenw5_category_id` INT,
    `mysql_tbl_qcenw5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_go1ghn` (`mysql_tbl_go1ghn_product_id`, `mysql_tbl_go1ghn_category_id`, `mysql_tbl_go1ghn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qcenw5` (`mysql_tbl_qcenw5_category_id`, `mysql_tbl_qcenw5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9fc5xc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_cxdf0i TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xrf5p2_STATUS, COALESCE(mysql_tbl_xrf5p2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xrf5p2`
    WHERE mysql_tbl_xrf5p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xveb7d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xveb7d`
    WHERE mysql_tbl_xveb7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uuvz7_CAPACITY, 4), COALESCE(mysql_tbl_8uuvz7_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_8uuvz7`
    WHERE mysql_tbl_8uuvz7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_8rg8ti`
    WHERE mysql_tbl_8rg8ti_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8rg8ti_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_p4f4ag_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_p4f4ag`
    WHERE mysql_tbl_p4f4ag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5hpie1_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5hpie1`
    WHERE mysql_tbl_5hpie1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_xgkpt9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xgkpt9`
    WHERE mysql_tbl_xgkpt9_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z36v64_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z36v64`
    WHERE mysql_tbl_z36v64_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_go1ghn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_go1ghn`
    WHERE mysql_tbl_go1ghn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_go1ghn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_go1ghn`
    WHERE mysql_tbl_go1ghn_CATEGORY_ID = (SELECT mysql_tbl_go1ghn_CATEGORY_ID FROM `mysql_tbl_go1ghn` WHERE mysql_tbl_go1ghn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3osbmj_PRICE * mysql_tbl_3osbmj_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_3osbmj`
    WHERE mysql_tbl_3osbmj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwbz44_MONTHLY_COST, 5000), COALESCE(mysql_tbl_gwbz44_NUM_GUARDS, 2), COALESCE(mysql_tbl_gwbz44_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_gwbz44`
    WHERE mysql_tbl_gwbz44_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cxdf0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cxdf0i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f3f62_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8f3f62`
    WHERE mysql_tbl_8f3f62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ij9tt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ij9tt`
    WHERE mysql_tbl_1ij9tt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gy13u7_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_gy13u7` OI
    JOIN ORDERS O ON mysql_tbl_gy13u7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gy13u7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);