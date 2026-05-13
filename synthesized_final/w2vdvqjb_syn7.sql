/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfu0m5` (
    `mysql_tbl_wfu0m5_order_id` INT,
    `mysql_tbl_wfu0m5_customer_id` INT
);

INSERT INTO `mysql_tbl_wfu0m5` (`mysql_tbl_wfu0m5_order_id`, `mysql_tbl_wfu0m5_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otwgks` (
    `mysql_tbl_otwgks_customer_id` INT,
    `mysql_tbl_otwgks_order_date` DATE,
    `mysql_tbl_otwgks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otwgks` (`mysql_tbl_otwgks_customer_id`, `mysql_tbl_otwgks_order_date`, `mysql_tbl_otwgks_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb6oeb` (
    `mysql_tbl_yb6oeb_product_id` INT,
    `mysql_tbl_yb6oeb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb6oeb` (`mysql_tbl_yb6oeb_product_id`, `mysql_tbl_yb6oeb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8ud2` (
    `mysql_tbl_jz8ud2_order_id` INT,
    `mysql_tbl_jz8ud2_customer_id` INT,
    `mysql_tbl_jz8ud2_order_date` DATE,
    `mysql_tbl_jz8ud2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jz8ud2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f41abk` (
    `mysql_tbl_f41abk_refund_id` INT,
    `mysql_tbl_f41abk_order_id` INT,
    `mysql_tbl_f41abk_refund_amount` DECIMAL(10,2),
    `mysql_tbl_f41abk_refund_date` DATE,
    `mysql_tbl_f41abk_reason` INT
);

INSERT INTO `mysql_tbl_jz8ud2` (`mysql_tbl_jz8ud2_order_id`, `mysql_tbl_jz8ud2_customer_id`, `mysql_tbl_jz8ud2_order_date`, `mysql_tbl_jz8ud2_total_amount`, `mysql_tbl_jz8ud2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f41abk` (`mysql_tbl_f41abk_refund_id`, `mysql_tbl_f41abk_order_id`, `mysql_tbl_f41abk_refund_amount`, `mysql_tbl_f41abk_refund_date`, `mysql_tbl_f41abk_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u6u4y` (
    `mysql_tbl_2u6u4y_customer_id` INT
);

INSERT INTO `mysql_tbl_2u6u4y` (`mysql_tbl_2u6u4y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnayyr` (
    `mysql_tbl_qnayyr_emp_id` INT,
    `mysql_tbl_qnayyr_department_id` INT,
    `mysql_tbl_qnayyr_salary` INT,
    `mysql_tbl_qnayyr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j91vs` (
    `mysql_tbl_4j91vs_department_id` INT,
    `mysql_tbl_4j91vs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnayyr` (`mysql_tbl_qnayyr_emp_id`, `mysql_tbl_qnayyr_department_id`, `mysql_tbl_qnayyr_salary`, `mysql_tbl_qnayyr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4j91vs` (`mysql_tbl_4j91vs_department_id`, `mysql_tbl_4j91vs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_516ebp` (
    `mysql_tbl_516ebp_payment_id` INT,
    `mysql_tbl_516ebp_order_id` INT,
    `mysql_tbl_516ebp_amount` DECIMAL(10,2),
    `mysql_tbl_516ebp_payment_date` DATE,
    `mysql_tbl_516ebp_payment_method` INT,
    `mysql_tbl_516ebp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_516ebp` (`mysql_tbl_516ebp_payment_id`, `mysql_tbl_516ebp_order_id`, `mysql_tbl_516ebp_amount`, `mysql_tbl_516ebp_payment_date`, `mysql_tbl_516ebp_payment_method`, `mysql_tbl_516ebp_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82jx1s` (
    `mysql_tbl_82jx1s_order_id` INT,
    `mysql_tbl_82jx1s_customer_id` INT,
    `mysql_tbl_82jx1s_order_date` DATE,
    `mysql_tbl_82jx1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_82jx1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqbd67` (
    `mysql_tbl_zqbd67_order_id` INT,
    `mysql_tbl_zqbd67_product_id` INT,
    `mysql_tbl_zqbd67_quantity` INT
);

INSERT INTO `mysql_tbl_82jx1s` (`mysql_tbl_82jx1s_order_id`, `mysql_tbl_82jx1s_customer_id`, `mysql_tbl_82jx1s_order_date`, `mysql_tbl_82jx1s_total_amount`, `mysql_tbl_82jx1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqbd67` (`mysql_tbl_zqbd67_order_id`, `mysql_tbl_zqbd67_product_id`, `mysql_tbl_zqbd67_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52cif` (
    `mysql_tbl_d52cif_job_id` INT,
    `mysql_tbl_d52cif_inspector_id` INT,
    `mysql_tbl_d52cif_property_id` INT,
    `mysql_tbl_d52cif_inspection_type` VARCHAR(50),
    `mysql_tbl_d52cif_square_footage` INT,
    `mysql_tbl_d52cif_inspection_date` DATE,
    `mysql_tbl_d52cif_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4vdz` (
    `mysql_tbl_ap4vdz_property_id` INT,
    `mysql_tbl_ap4vdz_property_type` VARCHAR(50),
    `mysql_tbl_ap4vdz_year_built` INT,
    `mysql_tbl_ap4vdz_num_rooms` INT
);

INSERT INTO `mysql_tbl_d52cif` (`mysql_tbl_d52cif_job_id`, `mysql_tbl_d52cif_inspector_id`, `mysql_tbl_d52cif_property_id`, `mysql_tbl_d52cif_inspection_type`, `mysql_tbl_d52cif_square_footage`, `mysql_tbl_d52cif_inspection_date`, `mysql_tbl_d52cif_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ap4vdz` (`mysql_tbl_ap4vdz_property_id`, `mysql_tbl_ap4vdz_property_type`, `mysql_tbl_ap4vdz_year_built`, `mysql_tbl_ap4vdz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qnayyr_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qnayyr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qnayyr`
    WHERE mysql_tbl_qnayyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_516ebp_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_516ebp`
    WHERE mysql_tbl_516ebp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_516ebp_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d52cif_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ap4vdz_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_d52cif` H
    JOIN `mysql_tbl_ap4vdz` P ON mysql_tbl_d52cif_PROPERTY_ID = mysql_tbl_ap4vdz_PROPERTY_ID
    WHERE mysql_tbl_d52cif_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ge9ei` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_m05lb0` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s1id1u` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zqbd67_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zqbd67_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zqbd67`
    WHERE mysql_tbl_zqbd67_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_otwgks_ORDER_DATE), MIN(mysql_tbl_otwgks_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_otwgks`
    WHERE mysql_tbl_otwgks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0)) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yb6oeb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yb6oeb`
    WHERE mysql_tbl_yb6oeb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz8ud2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jz8ud2`
    WHERE mysql_tbl_jz8ud2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f41abk_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_f41abk`
    WHERE mysql_tbl_f41abk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2u6u4y`
    WHERE mysql_tbl_2u6u4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wfu0m5`
    WHERE mysql_tbl_wfu0m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wfu0m5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);