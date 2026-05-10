/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouq4tu` (
    `mysql_tbl_ouq4tu_customer_id` INT,
    `mysql_tbl_ouq4tu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se1qd3` (
    `mysql_tbl_se1qd3_order_id` INT,
    `mysql_tbl_se1qd3_customer_id` INT,
    `mysql_tbl_se1qd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouq4tu` (`mysql_tbl_ouq4tu_customer_id`, `mysql_tbl_ouq4tu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_se1qd3` (`mysql_tbl_se1qd3_order_id`, `mysql_tbl_se1qd3_customer_id`, `mysql_tbl_se1qd3_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lx4188` (
    `mysql_tbl_lx4188_product_id` INT,
    `mysql_tbl_lx4188_price` DECIMAL(10,2),
    `mysql_tbl_lx4188_stock_quantity` INT,
    `mysql_tbl_lx4188_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iovvxm` (
    `mysql_tbl_iovvxm_order_id` INT,
    `mysql_tbl_iovvxm_product_id` INT,
    `mysql_tbl_iovvxm_quantity` INT
);

INSERT INTO `mysql_tbl_lx4188` (`mysql_tbl_lx4188_product_id`, `mysql_tbl_lx4188_price`, `mysql_tbl_lx4188_stock_quantity`, `mysql_tbl_lx4188_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_iovvxm` (`mysql_tbl_iovvxm_order_id`, `mysql_tbl_iovvxm_product_id`, `mysql_tbl_iovvxm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xreuua` (
    `mysql_tbl_xreuua_customer_id` INT,
    `mysql_tbl_xreuua_country` INT,
    `mysql_tbl_xreuua_registration_date` DATE
);

INSERT INTO `mysql_tbl_xreuua` (`mysql_tbl_xreuua_customer_id`, `mysql_tbl_xreuua_country`, `mysql_tbl_xreuua_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfyw3r` (mysql_tbl_wfyw3r_id INT, mysql_tbl_wfyw3r_start_date DATE, mysql_tbl_wfyw3r_end_date DATE, mysql_tbl_wfyw3r_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9j2is` (
    `mysql_tbl_b9j2is_order_id` INT,
    `mysql_tbl_b9j2is_customer_id` INT,
    `mysql_tbl_b9j2is_order_date` DATE,
    `mysql_tbl_b9j2is_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9j2is_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubxz5k` (
    `mysql_tbl_ubxz5k_customer_id` INT,
    `mysql_tbl_ubxz5k_country` INT
);

INSERT INTO `mysql_tbl_b9j2is` (`mysql_tbl_b9j2is_order_id`, `mysql_tbl_b9j2is_customer_id`, `mysql_tbl_b9j2is_order_date`, `mysql_tbl_b9j2is_total_amount`, `mysql_tbl_b9j2is_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubxz5k` (`mysql_tbl_ubxz5k_customer_id`, `mysql_tbl_ubxz5k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxaex` (
    `mysql_tbl_owxaex_customer_id` INT,
    `mysql_tbl_owxaex_status` VARCHAR(50),
    `mysql_tbl_owxaex_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owxaex` (`mysql_tbl_owxaex_customer_id`, `mysql_tbl_owxaex_status`, `mysql_tbl_owxaex_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chd7bc` (
    `mysql_tbl_chd7bc_emp_id` INT,
    `mysql_tbl_chd7bc_department_id` INT,
    `mysql_tbl_chd7bc_salary` INT
);

INSERT INTO `mysql_tbl_chd7bc` (`mysql_tbl_chd7bc_emp_id`, `mysql_tbl_chd7bc_department_id`, `mysql_tbl_chd7bc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wliiam` (
    `mysql_tbl_wliiam_product_id` INT,
    `mysql_tbl_wliiam_category_id` INT,
    `mysql_tbl_wliiam_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wliiam` (`mysql_tbl_wliiam_product_id`, `mysql_tbl_wliiam_category_id`, `mysql_tbl_wliiam_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuhfue` (
    `mysql_tbl_nuhfue_emp_id` INT,
    `mysql_tbl_nuhfue_department_id` INT,
    `mysql_tbl_nuhfue_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz5z2u` (
    `mysql_tbl_kz5z2u_department_id` INT,
    `mysql_tbl_kz5z2u_name` VARCHAR(50),
    `mysql_tbl_kz5z2u_budget` INT
);

INSERT INTO `mysql_tbl_nuhfue` (`mysql_tbl_nuhfue_emp_id`, `mysql_tbl_nuhfue_department_id`, `mysql_tbl_nuhfue_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kz5z2u` (`mysql_tbl_kz5z2u_department_id`, `mysql_tbl_kz5z2u_name`, `mysql_tbl_kz5z2u_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zysm0` (
    mysql_tbl_4zysm0_produto_id INT,
    mysql_tbl_4zysm0_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_4zysm0` (`mysql_tbl_4zysm0_produto_id`, `mysql_tbl_4zysm0_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_4zysm0` (`mysql_tbl_4zysm0_produto_id`, `mysql_tbl_4zysm0_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_4zysm0` (`mysql_tbl_4zysm0_produto_id`, `mysql_tbl_4zysm0_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95mj7` (
    `mysql_tbl_r95mj7_order_id` INT,
    `mysql_tbl_r95mj7_customer_id` INT,
    `mysql_tbl_r95mj7_order_date` DATE,
    `mysql_tbl_r95mj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_r95mj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bocpn` (
    `mysql_tbl_3bocpn_refund_id` INT,
    `mysql_tbl_3bocpn_order_id` INT,
    `mysql_tbl_3bocpn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r95mj7` (`mysql_tbl_r95mj7_order_id`, `mysql_tbl_r95mj7_customer_id`, `mysql_tbl_r95mj7_order_date`, `mysql_tbl_r95mj7_total_amount`, `mysql_tbl_r95mj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3bocpn` (`mysql_tbl_3bocpn_refund_id`, `mysql_tbl_3bocpn_order_id`, `mysql_tbl_3bocpn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjd28u` (
    `mysql_tbl_wjd28u_campaign_id` INT,
    `mysql_tbl_wjd28u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjd28u` (`mysql_tbl_wjd28u_campaign_id`, `mysql_tbl_wjd28u_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6fml8r` OI
    JOIN `mysql_tbl_wliiam` P ON OI.PRODUCT_ID = mysql_tbl_wliiam_PRODUCT_ID
    WHERE mysql_tbl_wliiam_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6fml8r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_chd7bc`
    WHERE mysql_tbl_chd7bc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_owxaex_STATUS, COALESCE(mysql_tbl_owxaex_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_owxaex`
    WHERE mysql_tbl_owxaex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r95mj7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r95mj7`
    WHERE mysql_tbl_r95mj7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bocpn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3bocpn`
    WHERE mysql_tbl_3bocpn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xulyu` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xulyu` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qb5tbv` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wjd28u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wjd28u`
    WHERE mysql_tbl_wjd28u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nuhfue_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nuhfue`;

    SELECT COALESCE(AVG(mysql_tbl_nuhfue_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nuhfue`
    WHERE mysql_tbl_nuhfue_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_3xulyu', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_3xulyu');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_4zysm0` WHERE mysql_tbl_4zysm0_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_4zysm0` SET mysql_tbl_4zysm0_QUANTIDADE_PRODUTO = mysql_tbl_4zysm0_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_4zysm0_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_4zysm0` (`mysql_tbl_4zysm0_PRODUTO_ID`, `mysql_tbl_4zysm0_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ubxz5k_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ubxz5k`
    WHERE mysql_tbl_ubxz5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9j2is_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_b9j2is`
    WHERE mysql_tbl_b9j2is_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b9j2is_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_b9j2is_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_b9j2is` O
    JOIN `mysql_tbl_ubxz5k` C ON mysql_tbl_b9j2is_CUSTOMER_ID = mysql_tbl_ubxz5k_CUSTOMER_ID
    WHERE mysql_tbl_ubxz5k_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_b9j2is_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xreuua` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xreuua_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xreuua_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_wfyw3r_START_DATE, mysql_tbl_wfyw3r_END_DATE INTO V_START, V_END FROM `mysql_tbl_wfyw3r` WHERE mysql_tbl_wfyw3r_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lx4188_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_lx4188`
    WHERE mysql_tbl_lx4188_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iovvxm_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_iovvxm`
    WHERE mysql_tbl_iovvxm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_se1qd3` O
    JOIN `mysql_tbl_ouq4tu` C ON mysql_tbl_se1qd3_CUSTOMER_ID = mysql_tbl_ouq4tu_CUSTOMER_ID
    WHERE mysql_tbl_ouq4tu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);