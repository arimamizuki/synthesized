/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xub6a1` (
    `mysql_tbl_xub6a1_customer_id` INT,
    `mysql_tbl_xub6a1_registration_date` DATE,
    `mysql_tbl_xub6a1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm31cp` (
    `mysql_tbl_dm31cp_order_id` INT,
    `mysql_tbl_dm31cp_customer_id` INT,
    `mysql_tbl_dm31cp_order_date` DATE,
    `mysql_tbl_dm31cp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xub6a1` (`mysql_tbl_xub6a1_customer_id`, `mysql_tbl_xub6a1_registration_date`, `mysql_tbl_xub6a1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dm31cp` (`mysql_tbl_dm31cp_order_id`, `mysql_tbl_dm31cp_customer_id`, `mysql_tbl_dm31cp_order_date`, `mysql_tbl_dm31cp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqufjz` (
    `mysql_tbl_nqufjz_customer_id` INT,
    `mysql_tbl_nqufjz_registration_date` DATE
);

INSERT INTO `mysql_tbl_nqufjz` (`mysql_tbl_nqufjz_customer_id`, `mysql_tbl_nqufjz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jla9nh` (
    `mysql_tbl_jla9nh_customer_id` INT,
    `mysql_tbl_jla9nh_country` INT,
    `mysql_tbl_jla9nh_registration_date` DATE
);

INSERT INTO `mysql_tbl_jla9nh` (`mysql_tbl_jla9nh_customer_id`, `mysql_tbl_jla9nh_country`, `mysql_tbl_jla9nh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqp1py` (
    `mysql_tbl_sqp1py_order_id` INT,
    `mysql_tbl_sqp1py_customer_id` INT,
    `mysql_tbl_sqp1py_order_date` DATE,
    `mysql_tbl_sqp1py_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqp1py_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixuccp` (
    `mysql_tbl_ixuccp_shipment_id` INT,
    `mysql_tbl_ixuccp_order_id` INT,
    `mysql_tbl_ixuccp_carrier` INT,
    `mysql_tbl_ixuccp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqp1py` (`mysql_tbl_sqp1py_order_id`, `mysql_tbl_sqp1py_customer_id`, `mysql_tbl_sqp1py_order_date`, `mysql_tbl_sqp1py_total_amount`, `mysql_tbl_sqp1py_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixuccp` (`mysql_tbl_ixuccp_shipment_id`, `mysql_tbl_ixuccp_order_id`, `mysql_tbl_ixuccp_carrier`, `mysql_tbl_ixuccp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvtgix` (
    `mysql_tbl_fvtgix_campaign_id` INT,
    `mysql_tbl_fvtgix_start_date` DATE,
    `mysql_tbl_fvtgix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvtgix` (`mysql_tbl_fvtgix_campaign_id`, `mysql_tbl_fvtgix_start_date`, `mysql_tbl_fvtgix_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6sbeq` (
    `mysql_tbl_p6sbeq_order_id` INT,
    `mysql_tbl_p6sbeq_customer_id` INT,
    `mysql_tbl_p6sbeq_order_date` DATE,
    `mysql_tbl_p6sbeq_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6sbeq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnf1ss` (
    `mysql_tbl_tnf1ss_shipment_id` INT,
    `mysql_tbl_tnf1ss_order_id` INT,
    `mysql_tbl_tnf1ss_carrier` INT,
    `mysql_tbl_tnf1ss_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6sbeq` (`mysql_tbl_p6sbeq_order_id`, `mysql_tbl_p6sbeq_customer_id`, `mysql_tbl_p6sbeq_order_date`, `mysql_tbl_p6sbeq_total_amount`, `mysql_tbl_p6sbeq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tnf1ss` (`mysql_tbl_tnf1ss_shipment_id`, `mysql_tbl_tnf1ss_order_id`, `mysql_tbl_tnf1ss_carrier`, `mysql_tbl_tnf1ss_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lz711` (
    `mysql_tbl_8lz711_product_id` INT,
    `mysql_tbl_8lz711_category_id` INT,
    `mysql_tbl_8lz711_price` DECIMAL(10,2),
    `mysql_tbl_8lz711_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4osmk` (
    `mysql_tbl_w4osmk_order_id` INT,
    `mysql_tbl_w4osmk_product_id` INT,
    `mysql_tbl_w4osmk_quantity` INT
);

INSERT INTO `mysql_tbl_8lz711` (`mysql_tbl_8lz711_product_id`, `mysql_tbl_8lz711_category_id`, `mysql_tbl_8lz711_price`, `mysql_tbl_8lz711_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4osmk` (`mysql_tbl_w4osmk_order_id`, `mysql_tbl_w4osmk_product_id`, `mysql_tbl_w4osmk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8fe2` (
    `mysql_tbl_rt8fe2_customer_id` INT,
    `mysql_tbl_rt8fe2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt8fe2` (`mysql_tbl_rt8fe2_customer_id`, `mysql_tbl_rt8fe2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wjzwx` (
    `mysql_tbl_4wjzwx_emp_id` INT,
    `mysql_tbl_4wjzwx_salary` INT
);

INSERT INTO `mysql_tbl_4wjzwx` (`mysql_tbl_4wjzwx_emp_id`, `mysql_tbl_4wjzwx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xiy96` (
    `mysql_tbl_3xiy96_emp_id` INT,
    `mysql_tbl_3xiy96_hire_date` DATE
);

INSERT INTO `mysql_tbl_3xiy96` (`mysql_tbl_3xiy96_emp_id`, `mysql_tbl_3xiy96_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6dc09` (
    `mysql_tbl_l6dc09_supplier_id` INT
);

INSERT INTO `mysql_tbl_l6dc09` (`mysql_tbl_l6dc09_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr9btf` (
    `mysql_tbl_yr9btf_customer_id` INT,
    `mysql_tbl_yr9btf_country` INT,
    `mysql_tbl_yr9btf_registration_date` DATE
);

INSERT INTO `mysql_tbl_yr9btf` (`mysql_tbl_yr9btf_customer_id`, `mysql_tbl_yr9btf_country`, `mysql_tbl_yr9btf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wio37f` (
    `mysql_tbl_wio37f_employee_id` INT,
    `mysql_tbl_wio37f_manager_id` INT,
    `mysql_tbl_wio37f_department_id` INT,
    `mysql_tbl_wio37f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oau09j` (
    `mysql_tbl_oau09j_department_id` INT,
    `mysql_tbl_oau09j_name` VARCHAR(50),
    `mysql_tbl_oau09j_budget` INT
);

INSERT INTO `mysql_tbl_wio37f` (`mysql_tbl_wio37f_employee_id`, `mysql_tbl_wio37f_manager_id`, `mysql_tbl_wio37f_department_id`, `mysql_tbl_wio37f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oau09j` (`mysql_tbl_oau09j_department_id`, `mysql_tbl_oau09j_name`, `mysql_tbl_oau09j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5hbx` (
    `mysql_tbl_2h5hbx_customer_id` INT,
    `mysql_tbl_2h5hbx_country` INT,
    `mysql_tbl_2h5hbx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu8m5r` (
    `mysql_tbl_yu8m5r_order_id` INT,
    `mysql_tbl_yu8m5r_customer_id` INT,
    `mysql_tbl_yu8m5r_order_date` DATE
);

INSERT INTO `mysql_tbl_2h5hbx` (`mysql_tbl_2h5hbx_customer_id`, `mysql_tbl_2h5hbx_country`, `mysql_tbl_2h5hbx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yu8m5r` (`mysql_tbl_yu8m5r_order_id`, `mysql_tbl_yu8m5r_customer_id`, `mysql_tbl_yu8m5r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpeg6` (
    `mysql_tbl_wvpeg6_emp_id` INT,
    `mysql_tbl_wvpeg6_department_id` INT,
    `mysql_tbl_wvpeg6_salary` INT
);

INSERT INTO `mysql_tbl_wvpeg6` (`mysql_tbl_wvpeg6_emp_id`, `mysql_tbl_wvpeg6_department_id`, `mysql_tbl_wvpeg6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1anf` (
    `mysql_tbl_6f1anf_customer_id` INT,
    `mysql_tbl_6f1anf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_domvu2` (
    `mysql_tbl_domvu2_order_id` INT,
    `mysql_tbl_domvu2_customer_id` INT,
    `mysql_tbl_domvu2_order_date` DATE,
    `mysql_tbl_domvu2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f1anf` (`mysql_tbl_6f1anf_customer_id`, `mysql_tbl_6f1anf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_domvu2` (`mysql_tbl_domvu2_order_id`, `mysql_tbl_domvu2_customer_id`, `mysql_tbl_domvu2_order_date`, `mysql_tbl_domvu2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_domvu2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_domvu2`
    WHERE mysql_tbl_domvu2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4wjzwx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4wjzwx`
    WHERE mysql_tbl_4wjzwx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nqufjz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nqufjz`
    WHERE mysql_tbl_nqufjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rt8fe2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rt8fe2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aonpen`
    WHERE mysql_tbl_l6dc09_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_yr9btf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_yr9btf_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_yr9btf_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3xiy96_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3xiy96`
    WHERE mysql_tbl_3xiy96_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_wio37f_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_wio37f` WHERE mysql_tbl_wio37f_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_wio37f_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_wio37f`
        WHERE mysql_tbl_wio37f_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wvpeg6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wvpeg6`
    WHERE mysql_tbl_wvpeg6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wvpeg6_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_wvpeg6`
    WHERE (SELECT AVG(mysql_tbl_wvpeg6_SALARY) FROM `mysql_tbl_wvpeg6` WHERE mysql_tbl_wvpeg6_DEPARTMENT_ID = mysql_tbl_wvpeg6_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6sbeq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p6sbeq`
    WHERE mysql_tbl_p6sbeq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tnf1ss_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tnf1ss`
    WHERE mysql_tbl_tnf1ss_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lz711_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8lz711`
    WHERE mysql_tbl_8lz711_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4osmk_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_w4osmk`
    WHERE mysql_tbl_w4osmk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w4osmk_ORDER_ID IN (SELECT mysql_tbl_w4osmk_ORDER_ID FROM `mysql_tbl_vlfqh5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3vnqsc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3vnqsc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6jq0hj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_jla9nh_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jla9nh`
    WHERE mysql_tbl_jla9nh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2h5hbx`
    WHERE mysql_tbl_2h5hbx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2h5hbx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixuccp_SHIPPING_COST, 0), COALESCE(mysql_tbl_sqp1py_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_sqp1py` O
    LEFT JOIN `mysql_tbl_ixuccp` S ON mysql_tbl_sqp1py_ORDER_ID = mysql_tbl_ixuccp_ORDER_ID
    WHERE mysql_tbl_sqp1py_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fvtgix_START_DATE, mysql_tbl_fvtgix_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fvtgix`
    WHERE mysql_tbl_fvtgix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xub6a1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xub6a1`
    WHERE mysql_tbl_xub6a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_dm31cp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dm31cp`
    WHERE mysql_tbl_dm31cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);