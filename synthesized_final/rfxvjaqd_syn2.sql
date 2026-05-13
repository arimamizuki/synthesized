/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_en4vsj` (
    `mysql_tbl_en4vsj_campaign_id` INT,
    `mysql_tbl_en4vsj_status` VARCHAR(50),
    `mysql_tbl_en4vsj_budget` INT
);

INSERT INTO `mysql_tbl_en4vsj` (`mysql_tbl_en4vsj_campaign_id`, `mysql_tbl_en4vsj_status`, `mysql_tbl_en4vsj_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kupufl` (
    `mysql_tbl_kupufl_product_id` INT,
    `mysql_tbl_kupufl_category_id` INT
);

INSERT INTO `mysql_tbl_kupufl` (`mysql_tbl_kupufl_product_id`, `mysql_tbl_kupufl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45noxa` (
    `mysql_tbl_45noxa_campaign_id` INT,
    `mysql_tbl_45noxa_start_date` DATE
);

INSERT INTO `mysql_tbl_45noxa` (`mysql_tbl_45noxa_campaign_id`, `mysql_tbl_45noxa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhodxw` (
    `mysql_tbl_dhodxw_customer_id` INT,
    `mysql_tbl_dhodxw_start_date` DATE
);

INSERT INTO `mysql_tbl_dhodxw` (`mysql_tbl_dhodxw_customer_id`, `mysql_tbl_dhodxw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71kpo6` (
    `mysql_tbl_71kpo6_campaign_id` INT,
    `mysql_tbl_71kpo6_channel` INT
);

INSERT INTO `mysql_tbl_71kpo6` (`mysql_tbl_71kpo6_campaign_id`, `mysql_tbl_71kpo6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbcivo` (
    `mysql_tbl_rbcivo_dept_id` INT,
    `mysql_tbl_rbcivo_name` VARCHAR(50),
    `mysql_tbl_rbcivo_manager_id` INT,
    `mysql_tbl_rbcivo_headcount` INT,
    `mysql_tbl_rbcivo_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxj02l` (
    `mysql_tbl_dxj02l_emp_id` INT,
    `mysql_tbl_dxj02l_dept_id` INT,
    `mysql_tbl_dxj02l_salary` INT,
    `mysql_tbl_dxj02l_hire_date` DATE,
    `mysql_tbl_dxj02l_performance_score` INT
);

INSERT INTO `mysql_tbl_rbcivo` (`mysql_tbl_rbcivo_dept_id`, `mysql_tbl_rbcivo_name`, `mysql_tbl_rbcivo_manager_id`, `mysql_tbl_rbcivo_headcount`, `mysql_tbl_rbcivo_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dxj02l` (`mysql_tbl_dxj02l_emp_id`, `mysql_tbl_dxj02l_dept_id`, `mysql_tbl_dxj02l_salary`, `mysql_tbl_dxj02l_hire_date`, `mysql_tbl_dxj02l_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8m3id` (
    `mysql_tbl_s8m3id_customer_id` INT,
    `mysql_tbl_s8m3id_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8m3id` (`mysql_tbl_s8m3id_customer_id`, `mysql_tbl_s8m3id_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_513fx0` (
    `mysql_tbl_513fx0_dept_id` INT,
    `mysql_tbl_513fx0_name` VARCHAR(50),
    `mysql_tbl_513fx0_budget` INT,
    `mysql_tbl_513fx0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7esym` (
    `mysql_tbl_o7esym_emp_id` INT,
    `mysql_tbl_o7esym_dept_id` INT,
    `mysql_tbl_o7esym_salary` INT
);

INSERT INTO `mysql_tbl_513fx0` (`mysql_tbl_513fx0_dept_id`, `mysql_tbl_513fx0_name`, `mysql_tbl_513fx0_budget`, `mysql_tbl_513fx0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o7esym` (`mysql_tbl_o7esym_emp_id`, `mysql_tbl_o7esym_dept_id`, `mysql_tbl_o7esym_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vws18k` (mysql_tbl_vws18k_id INT, mysql_tbl_vws18k_balance DECIMAL(10,2), mysql_tbl_vws18k_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g3qf3` (
    `mysql_tbl_9g3qf3_supplier_id` INT,
    `mysql_tbl_9g3qf3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9g3qf3` (`mysql_tbl_9g3qf3_supplier_id`, `mysql_tbl_9g3qf3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9472o` (
    `mysql_tbl_c9472o_order_id` INT,
    `mysql_tbl_c9472o_customer_id` INT,
    `mysql_tbl_c9472o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9472o` (`mysql_tbl_c9472o_order_id`, `mysql_tbl_c9472o_customer_id`, `mysql_tbl_c9472o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_5y77ej` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_5y77ej` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vcvfc` (
    `mysql_tbl_2vcvfc_order_id` INT,
    `mysql_tbl_2vcvfc_customer_id` INT,
    `mysql_tbl_2vcvfc_order_date` DATE,
    `mysql_tbl_2vcvfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vcvfc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15vzu1` (
    `mysql_tbl_15vzu1_customer_id` INT,
    `mysql_tbl_15vzu1_customer_segment` INT
);

INSERT INTO `mysql_tbl_2vcvfc` (`mysql_tbl_2vcvfc_order_id`, `mysql_tbl_2vcvfc_customer_id`, `mysql_tbl_2vcvfc_order_date`, `mysql_tbl_2vcvfc_total_amount`, `mysql_tbl_2vcvfc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15vzu1` (`mysql_tbl_15vzu1_customer_id`, `mysql_tbl_15vzu1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g36jyx` (
    `mysql_tbl_g36jyx_emp_id` INT,
    `mysql_tbl_g36jyx_department_id` INT,
    `mysql_tbl_g36jyx_salary` INT,
    `mysql_tbl_g36jyx_hire_date` DATE,
    `mysql_tbl_g36jyx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g36jyx` (`mysql_tbl_g36jyx_emp_id`, `mysql_tbl_g36jyx_department_id`, `mysql_tbl_g36jyx_salary`, `mysql_tbl_g36jyx_hire_date`, `mysql_tbl_g36jyx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42pa6i` (
    `mysql_tbl_42pa6i_campaign_id` INT,
    `mysql_tbl_42pa6i_start_date` DATE
);

INSERT INTO `mysql_tbl_42pa6i` (`mysql_tbl_42pa6i_campaign_id`, `mysql_tbl_42pa6i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9nwxm` (
    mysql_tbl_i9nwxm_rental_id INT,
    mysql_tbl_i9nwxm_inventory_id INT,
    mysql_tbl_i9nwxm_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tveif` (
    mysql_tbl_5tveif_inventory_id INT
);

INSERT INTO `mysql_tbl_i9nwxm` (`mysql_tbl_i9nwxm_rental_id`, `mysql_tbl_i9nwxm_inventory_id`, `mysql_tbl_i9nwxm_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_5tveif` (`mysql_tbl_5tveif_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yagux` (
    `mysql_tbl_0yagux_product_id` INT,
    `mysql_tbl_0yagux_category_id` INT,
    `mysql_tbl_0yagux_price` DECIMAL(10,2),
    `mysql_tbl_0yagux_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0yagux` (`mysql_tbl_0yagux_product_id`, `mysql_tbl_0yagux_category_id`, `mysql_tbl_0yagux_price`, `mysql_tbl_0yagux_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_71kpo6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_71kpo6`
    WHERE mysql_tbl_71kpo6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_15vzu1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_15vzu1`
    WHERE mysql_tbl_15vzu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_2vcvfc` O
    JOIN `mysql_tbl_15vzu1` C ON mysql_tbl_2vcvfc_CUSTOMER_ID = mysql_tbl_15vzu1_CUSTOMER_ID
    WHERE mysql_tbl_15vzu1_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_2vcvfc_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_2vcvfc_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9g3qf3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9g3qf3`
    WHERE mysql_tbl_9g3qf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c9472o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c9472o`
    WHERE mysql_tbl_c9472o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_vws18k_BALANCE INTO V_BALANCE FROM `mysql_tbl_vws18k` WHERE mysql_tbl_vws18k_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_vws18k_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_vws18k` SET mysql_tbl_vws18k_STATUS = 'CLOSED' WHERE mysql_tbl_vws18k_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dhodxw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dhodxw`
    WHERE mysql_tbl_dhodxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_i9nwxm`
    WHERE mysql_tbl_i9nwxm_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_i9nwxm_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_5tveif` LEFT JOIN `mysql_tbl_i9nwxm` USING(mysql_tbl_5tveif_INVENTORY_ID)
    WHERE mysql_tbl_5tveif.mysql_tbl_5tveif_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_i9nwxm.mysql_tbl_i9nwxm_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_42pa6i_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_42pa6i`
    WHERE mysql_tbl_42pa6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0yagux_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0yagux`
    WHERE mysql_tbl_0yagux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_pwiuct`
    WHERE mysql_tbl_0yagux_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4xjsqm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g36jyx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_g36jyx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g36jyx_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_g36jyx`
    WHERE mysql_tbl_g36jyx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_0o04mh');
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s8m3id_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s8m3id`
    WHERE mysql_tbl_s8m3id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_513fx0_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_513fx0` D
    LEFT JOIN `mysql_tbl_o7esym` E ON mysql_tbl_513fx0_DEPT_ID = mysql_tbl_o7esym_DEPT_ID
    WHERE mysql_tbl_513fx0_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_513fx0_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_o7esym_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o7esym`
    WHERE mysql_tbl_o7esym_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4xjsqm DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0o04mh DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0o04mh DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbcivo_HEADCOUNT, 10), COALESCE(mysql_tbl_rbcivo_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_rbcivo`
    WHERE mysql_tbl_rbcivo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dxj02l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_dxj02l`
    WHERE mysql_tbl_dxj02l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dxj02l_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dxj02l`
    WHERE mysql_tbl_dxj02l_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_45noxa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_45noxa`
    WHERE mysql_tbl_45noxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kupufl`
    WHERE mysql_tbl_kupufl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_yk9ci6 AS (SELECT * FROM `mysql_tbl_0o04mh` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yk9ci6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_jcug1x AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_jcug1x` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jcug1x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_5y77ej`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_0o04mh;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_0o04mh;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_0o04mh;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_0o04mh;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_0o04mh;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en4vsj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_en4vsj`
    WHERE mysql_tbl_en4vsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nfox3k`
    WHERE mysql_tbl_en4vsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);