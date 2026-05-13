/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sl7s2v` (
    `mysql_tbl_sl7s2v_order_id` INT,
    `mysql_tbl_sl7s2v_customer_id` INT,
    `mysql_tbl_sl7s2v_order_date` DATE,
    `mysql_tbl_sl7s2v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64e4bj` (
    `mysql_tbl_64e4bj_customer_id` INT,
    `mysql_tbl_64e4bj_country` INT
);

INSERT INTO `mysql_tbl_sl7s2v` (`mysql_tbl_sl7s2v_order_id`, `mysql_tbl_sl7s2v_customer_id`, `mysql_tbl_sl7s2v_order_date`, `mysql_tbl_sl7s2v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_64e4bj` (`mysql_tbl_64e4bj_customer_id`, `mysql_tbl_64e4bj_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ebyf` (
    `mysql_tbl_p8ebyf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p8ebyf` (`mysql_tbl_p8ebyf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6p51` (
    `mysql_tbl_xu6p51_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_xu6p51` (`mysql_tbl_xu6p51_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ae2s` (
    `mysql_tbl_p0ae2s_customer_id` INT,
    `mysql_tbl_p0ae2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0ae2s` (`mysql_tbl_p0ae2s_customer_id`, `mysql_tbl_p0ae2s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g9eat` (
    `mysql_tbl_6g9eat_customer_id` INT,
    `mysql_tbl_6g9eat_country` INT
);

INSERT INTO `mysql_tbl_6g9eat` (`mysql_tbl_6g9eat_customer_id`, `mysql_tbl_6g9eat_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljwvir` (
    `mysql_tbl_ljwvir_emp_id` INT,
    `mysql_tbl_ljwvir_department_id` INT,
    `mysql_tbl_ljwvir_hire_date` DATE
);

INSERT INTO `mysql_tbl_ljwvir` (`mysql_tbl_ljwvir_emp_id`, `mysql_tbl_ljwvir_department_id`, `mysql_tbl_ljwvir_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftvh6q` (
    `mysql_tbl_ftvh6q_supplier_id` INT,
    `mysql_tbl_ftvh6q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ftvh6q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ftvh6q` (`mysql_tbl_ftvh6q_supplier_id`, `mysql_tbl_ftvh6q_supplier_rating`, `mysql_tbl_ftvh6q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxhomv` (
    `mysql_tbl_fxhomv_order_id` INT,
    `mysql_tbl_fxhomv_customer_id` INT,
    `mysql_tbl_fxhomv_order_date` DATE,
    `mysql_tbl_fxhomv_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxhomv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukr87j` (
    `mysql_tbl_ukr87j_shipment_id` INT,
    `mysql_tbl_ukr87j_order_id` INT,
    `mysql_tbl_ukr87j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxhomv` (`mysql_tbl_fxhomv_order_id`, `mysql_tbl_fxhomv_customer_id`, `mysql_tbl_fxhomv_order_date`, `mysql_tbl_fxhomv_total_amount`, `mysql_tbl_fxhomv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ukr87j` (`mysql_tbl_ukr87j_shipment_id`, `mysql_tbl_ukr87j_order_id`, `mysql_tbl_ukr87j_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ik3md` (
    `mysql_tbl_0ik3md_emp_id` INT,
    `mysql_tbl_0ik3md_department_id` INT,
    `mysql_tbl_0ik3md_salary` INT,
    `mysql_tbl_0ik3md_hire_date` DATE,
    `mysql_tbl_0ik3md_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aph18b` (
    `mysql_tbl_aph18b_department_id` INT,
    `mysql_tbl_aph18b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ik3md` (`mysql_tbl_0ik3md_emp_id`, `mysql_tbl_0ik3md_department_id`, `mysql_tbl_0ik3md_salary`, `mysql_tbl_0ik3md_hire_date`, `mysql_tbl_0ik3md_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aph18b` (`mysql_tbl_aph18b_department_id`, `mysql_tbl_aph18b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v165dw` (
    `mysql_tbl_v165dw_sale_id` INT,
    `mysql_tbl_v165dw_product_id` INT,
    `mysql_tbl_v165dw_salesperson_id` INT,
    `mysql_tbl_v165dw_sale_date` DATE,
    `mysql_tbl_v165dw_quantity` INT,
    `mysql_tbl_v165dw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v165dw` (`mysql_tbl_v165dw_sale_id`, `mysql_tbl_v165dw_product_id`, `mysql_tbl_v165dw_salesperson_id`, `mysql_tbl_v165dw_sale_date`, `mysql_tbl_v165dw_quantity`, `mysql_tbl_v165dw_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6038e` (
    `mysql_tbl_f6038e_customer_id` INT,
    `mysql_tbl_f6038e_registration_date` DATE,
    `mysql_tbl_f6038e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th2h7a` (
    `mysql_tbl_th2h7a_order_id` INT,
    `mysql_tbl_th2h7a_customer_id` INT,
    `mysql_tbl_th2h7a_order_date` DATE,
    `mysql_tbl_th2h7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6038e` (`mysql_tbl_f6038e_customer_id`, `mysql_tbl_f6038e_registration_date`, `mysql_tbl_f6038e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_th2h7a` (`mysql_tbl_th2h7a_order_id`, `mysql_tbl_th2h7a_customer_id`, `mysql_tbl_th2h7a_order_date`, `mysql_tbl_th2h7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2nxst` (
    `mysql_tbl_e2nxst_emp_id` INT,
    `mysql_tbl_e2nxst_salary` INT
);

INSERT INTO `mysql_tbl_e2nxst` (`mysql_tbl_e2nxst_emp_id`, `mysql_tbl_e2nxst_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8ebyf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p8ebyf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftvh6q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ftvh6q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ftvh6q`
    WHERE mysql_tbl_ftvh6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9fwm66`
    WHERE mysql_tbl_ftvh6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xu6p51_CSMALLINT INTO RESULT FROM `mysql_tbl_xu6p51` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ljwvir_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ljwvir`
    WHERE mysql_tbl_ljwvir_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6g9eat_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_6g9eat`
    WHERE mysql_tbl_6g9eat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0ik3md_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0ik3md`
    WHERE mysql_tbl_0ik3md_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_0ik3md_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_0ik3md`
    WHERE mysql_tbl_0ik3md_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_v165dw_QUANTITY * mysql_tbl_v165dw_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_v165dw`
    WHERE mysql_tbl_v165dw_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_v165dw_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e2nxst_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e2nxst`
    WHERE mysql_tbl_e2nxst_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_th2h7a`
    WHERE mysql_tbl_th2h7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_th2h7a` O
    JOIN `mysql_tbl_f6038e` C ON mysql_tbl_th2h7a_CUSTOMER_ID = mysql_tbl_f6038e_CUSTOMER_ID
    WHERE mysql_tbl_f6038e_COUNTRY = (SELECT mysql_tbl_f6038e_COUNTRY FROM `mysql_tbl_f6038e` WHERE mysql_tbl_f6038e_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxhomv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fxhomv`
    WHERE mysql_tbl_fxhomv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ukr87j_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ukr87j`
    WHERE mysql_tbl_ukr87j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p0ae2s`
    WHERE mysql_tbl_p0ae2s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p0ae2s_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_sl7s2v_ORDER_DATE), MAX(mysql_tbl_sl7s2v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sl7s2v`
    WHERE mysql_tbl_sl7s2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);