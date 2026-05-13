/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tq7q` (
    `mysql_tbl_f2tq7q_emp_id` INT,
    `mysql_tbl_f2tq7q_department_id` INT,
    `mysql_tbl_f2tq7q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmklq3` (
    `mysql_tbl_gmklq3_department_id` INT,
    `mysql_tbl_gmklq3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2tq7q` (`mysql_tbl_f2tq7q_emp_id`, `mysql_tbl_f2tq7q_department_id`, `mysql_tbl_f2tq7q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gmklq3` (`mysql_tbl_gmklq3_department_id`, `mysql_tbl_gmklq3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpybrw` (
    `mysql_tbl_dpybrw_order_id` INT,
    `mysql_tbl_dpybrw_customer_id` INT,
    `mysql_tbl_dpybrw_order_date` DATE,
    `mysql_tbl_dpybrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpybrw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yopjx` (
    `mysql_tbl_7yopjx_shipment_id` INT,
    `mysql_tbl_7yopjx_order_id` INT,
    `mysql_tbl_7yopjx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7yopjx_carrier` INT
);

INSERT INTO `mysql_tbl_dpybrw` (`mysql_tbl_dpybrw_order_id`, `mysql_tbl_dpybrw_customer_id`, `mysql_tbl_dpybrw_order_date`, `mysql_tbl_dpybrw_total_amount`, `mysql_tbl_dpybrw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7yopjx` (`mysql_tbl_7yopjx_shipment_id`, `mysql_tbl_7yopjx_order_id`, `mysql_tbl_7yopjx_shipping_cost`, `mysql_tbl_7yopjx_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hyw1w` (
    `mysql_tbl_5hyw1w_emp_id` INT,
    `mysql_tbl_5hyw1w_department_id` INT,
    `mysql_tbl_5hyw1w_hire_date` DATE
);

INSERT INTO `mysql_tbl_5hyw1w` (`mysql_tbl_5hyw1w_emp_id`, `mysql_tbl_5hyw1w_department_id`, `mysql_tbl_5hyw1w_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43aavx` (
    `mysql_tbl_43aavx_supplier_id` INT,
    `mysql_tbl_43aavx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_43aavx` (`mysql_tbl_43aavx_supplier_id`, `mysql_tbl_43aavx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1v4u` (
    `mysql_tbl_tb1v4u_customer_id` INT,
    `mysql_tbl_tb1v4u_registration_date` DATE,
    `mysql_tbl_tb1v4u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkv7n` (
    `mysql_tbl_hwkv7n_order_id` INT,
    `mysql_tbl_hwkv7n_customer_id` INT,
    `mysql_tbl_hwkv7n_order_date` DATE,
    `mysql_tbl_hwkv7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwkv7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb1v4u` (`mysql_tbl_tb1v4u_customer_id`, `mysql_tbl_tb1v4u_registration_date`, `mysql_tbl_tb1v4u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hwkv7n` (`mysql_tbl_hwkv7n_order_id`, `mysql_tbl_hwkv7n_customer_id`, `mysql_tbl_hwkv7n_order_date`, `mysql_tbl_hwkv7n_total_amount`, `mysql_tbl_hwkv7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klk4r` (
    `mysql_tbl_2klk4r_transaction_id` INT,
    `mysql_tbl_2klk4r_account_id` INT,
    `mysql_tbl_2klk4r_transaction_date` DATE,
    `mysql_tbl_2klk4r_amount` DECIMAL(10,2),
    `mysql_tbl_2klk4r_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h70mo` (
    `mysql_tbl_3h70mo_account_id` INT,
    `mysql_tbl_3h70mo_customer_id` INT,
    `mysql_tbl_3h70mo_balance` INT,
    `mysql_tbl_3h70mo_account_type` INT
);

INSERT INTO `mysql_tbl_2klk4r` (`mysql_tbl_2klk4r_transaction_id`, `mysql_tbl_2klk4r_account_id`, `mysql_tbl_2klk4r_transaction_date`, `mysql_tbl_2klk4r_amount`, `mysql_tbl_2klk4r_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3h70mo` (`mysql_tbl_3h70mo_account_id`, `mysql_tbl_3h70mo_customer_id`, `mysql_tbl_3h70mo_balance`, `mysql_tbl_3h70mo_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppsfbm` (
    `mysql_tbl_ppsfbm_employee_id` INT,
    `mysql_tbl_ppsfbm_department_id` INT,
    `mysql_tbl_ppsfbm_salary` INT,
    `mysql_tbl_ppsfbm_hire_date` DATE,
    `mysql_tbl_ppsfbm_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mqgkp` (
    `mysql_tbl_9mqgkp_project_id` INT,
    `mysql_tbl_9mqgkp_team_lead_id` INT,
    `mysql_tbl_9mqgkp_budget` INT,
    `mysql_tbl_9mqgkp_deadline` INT,
    `mysql_tbl_9mqgkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppsfbm` (`mysql_tbl_ppsfbm_employee_id`, `mysql_tbl_ppsfbm_department_id`, `mysql_tbl_ppsfbm_salary`, `mysql_tbl_ppsfbm_hire_date`, `mysql_tbl_ppsfbm_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9mqgkp` (`mysql_tbl_9mqgkp_project_id`, `mysql_tbl_9mqgkp_team_lead_id`, `mysql_tbl_9mqgkp_budget`, `mysql_tbl_9mqgkp_deadline`, `mysql_tbl_9mqgkp_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttpj8s` (
    `mysql_tbl_ttpj8s_supplier_id` INT
);

INSERT INTO `mysql_tbl_ttpj8s` (`mysql_tbl_ttpj8s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m1853` (
    `mysql_tbl_0m1853_product_id` INT,
    `mysql_tbl_0m1853_category_id` INT,
    `mysql_tbl_0m1853_price` DECIMAL(10,2),
    `mysql_tbl_0m1853_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut2kdu` (
    `mysql_tbl_ut2kdu_category_id` INT,
    `mysql_tbl_ut2kdu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0m1853` (`mysql_tbl_0m1853_product_id`, `mysql_tbl_0m1853_category_id`, `mysql_tbl_0m1853_price`, `mysql_tbl_0m1853_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ut2kdu` (`mysql_tbl_ut2kdu_category_id`, `mysql_tbl_ut2kdu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo90b2` (
    `mysql_tbl_jo90b2_emp_id` INT,
    `mysql_tbl_jo90b2_salary` INT,
    `mysql_tbl_jo90b2_hire_date` DATE
);

INSERT INTO `mysql_tbl_jo90b2` (`mysql_tbl_jo90b2_emp_id`, `mysql_tbl_jo90b2_salary`, `mysql_tbl_jo90b2_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppsfbm_IS_REMOTE, 0), COALESCE(mysql_tbl_ppsfbm_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ppsfbm`
    WHERE mysql_tbl_ppsfbm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9mqgkp_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_9mqgkp`
    WHERE mysql_tbl_9mqgkp_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5hyw1w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5hyw1w`
    WHERE mysql_tbl_5hyw1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0m1853_PRICE, 0), COALESCE(mysql_tbl_0m1853_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0m1853`
    WHERE mysql_tbl_0m1853_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9k9zn1`
    WHERE mysql_tbl_ttpj8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43aavx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_43aavx`
    WHERE mysql_tbl_43aavx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9k9zn1`
    WHERE mysql_tbl_43aavx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo90b2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jo90b2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jo90b2`
    WHERE mysql_tbl_jo90b2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m25b6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_m25b6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_m25b6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_tb1v4u_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tb1v4u`
    WHERE mysql_tbl_tb1v4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_hwkv7n` O
    JOIN `mysql_tbl_tb1v4u` C ON mysql_tbl_hwkv7n_CUSTOMER_ID = mysql_tbl_tb1v4u_CUSTOMER_ID
    WHERE mysql_tbl_tb1v4u_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hwkv7n`
    WHERE mysql_tbl_hwkv7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2klk4r_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_2klk4r`
    WHERE mysql_tbl_2klk4r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2klk4r_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_2klk4r_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_2klk4r_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2klk4r`
    WHERE mysql_tbl_2klk4r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2klk4r_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_3h70mo_BALANCE INTO V_BALANCE FROM `mysql_tbl_3h70mo` WHERE mysql_tbl_3h70mo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_m25b6y');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_7yopjx`
    WHERE mysql_tbl_7yopjx_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_7yopjx` S
    JOIN `mysql_tbl_dpybrw` O ON mysql_tbl_7yopjx_ORDER_ID = mysql_tbl_dpybrw_ORDER_ID
    WHERE mysql_tbl_7yopjx_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_dpybrw_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f2tq7q_SALARY, mysql_tbl_f2tq7q_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_f2tq7q`
    WHERE mysql_tbl_f2tq7q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_f2tq7q`
    WHERE mysql_tbl_f2tq7q_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_f2tq7q_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_asudpq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dacdua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_rbu3rg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_m25b6y', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_m25b6y');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();