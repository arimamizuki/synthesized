/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ce7vtf` (
    `mysql_tbl_ce7vtf_order_id` INT,
    `mysql_tbl_ce7vtf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce7vtf` (`mysql_tbl_ce7vtf_order_id`, `mysql_tbl_ce7vtf_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sptpm3` (
    `mysql_tbl_sptpm3_order_id` INT,
    `mysql_tbl_sptpm3_customer_id` INT,
    `mysql_tbl_sptpm3_order_date` DATE,
    `mysql_tbl_sptpm3_total_amount` DECIMAL(10,2),
    `mysql_tbl_sptpm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfth7x` (
    `mysql_tbl_dfth7x_payment_id` INT,
    `mysql_tbl_dfth7x_order_id` INT,
    `mysql_tbl_dfth7x_payment_date` DATE,
    `mysql_tbl_dfth7x_amount_paid` INT
);

INSERT INTO `mysql_tbl_sptpm3` (`mysql_tbl_sptpm3_order_id`, `mysql_tbl_sptpm3_customer_id`, `mysql_tbl_sptpm3_order_date`, `mysql_tbl_sptpm3_total_amount`, `mysql_tbl_sptpm3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dfth7x` (`mysql_tbl_dfth7x_payment_id`, `mysql_tbl_dfth7x_order_id`, `mysql_tbl_dfth7x_payment_date`, `mysql_tbl_dfth7x_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e4d7f` (
    `mysql_tbl_2e4d7f_booking_id` INT,
    `mysql_tbl_2e4d7f_customer_id` INT,
    `mysql_tbl_2e4d7f_car_id` INT,
    `mysql_tbl_2e4d7f_rental_days` INT,
    `mysql_tbl_2e4d7f_daily_rate` INT,
    `mysql_tbl_2e4d7f_insurance_daily` INT,
    `mysql_tbl_2e4d7f_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gh1qj` (
    `mysql_tbl_6gh1qj_car_id` INT,
    `mysql_tbl_6gh1qj_car_type` VARCHAR(50),
    `mysql_tbl_6gh1qj_make` INT,
    `mysql_tbl_6gh1qj_model` INT,
    `mysql_tbl_6gh1qj_year` INT,
    `mysql_tbl_6gh1qj_mileage` INT
);

INSERT INTO `mysql_tbl_2e4d7f` (`mysql_tbl_2e4d7f_booking_id`, `mysql_tbl_2e4d7f_customer_id`, `mysql_tbl_2e4d7f_car_id`, `mysql_tbl_2e4d7f_rental_days`, `mysql_tbl_2e4d7f_daily_rate`, `mysql_tbl_2e4d7f_insurance_daily`, `mysql_tbl_2e4d7f_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6gh1qj` (`mysql_tbl_6gh1qj_car_id`, `mysql_tbl_6gh1qj_car_type`, `mysql_tbl_6gh1qj_make`, `mysql_tbl_6gh1qj_model`, `mysql_tbl_6gh1qj_year`, `mysql_tbl_6gh1qj_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efelji` (
    `mysql_tbl_efelji_emp_id` INT,
    `mysql_tbl_efelji_department_id` INT,
    `mysql_tbl_efelji_salary` INT
);

INSERT INTO `mysql_tbl_efelji` (`mysql_tbl_efelji_emp_id`, `mysql_tbl_efelji_department_id`, `mysql_tbl_efelji_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c30pkt` (
    `mysql_tbl_c30pkt_emp_id` INT,
    `mysql_tbl_c30pkt_salary` INT
);

INSERT INTO `mysql_tbl_c30pkt` (`mysql_tbl_c30pkt_emp_id`, `mysql_tbl_c30pkt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydtbyl` (
    `mysql_tbl_ydtbyl_order_id` INT,
    `mysql_tbl_ydtbyl_customer_id` INT,
    `mysql_tbl_ydtbyl_order_status` VARCHAR(50),
    `mysql_tbl_ydtbyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_ydtbyl_order_date` DATE
);

INSERT INTO `mysql_tbl_ydtbyl` (`mysql_tbl_ydtbyl_order_id`, `mysql_tbl_ydtbyl_customer_id`, `mysql_tbl_ydtbyl_order_status`, `mysql_tbl_ydtbyl_total_amount`, `mysql_tbl_ydtbyl_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry605j` (
    `mysql_tbl_ry605j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry605j` (`mysql_tbl_ry605j_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18k3p9` (
    `mysql_tbl_18k3p9_emp_id` INT,
    `mysql_tbl_18k3p9_department_id` INT,
    `mysql_tbl_18k3p9_salary` INT,
    `mysql_tbl_18k3p9_hire_date` DATE,
    `mysql_tbl_18k3p9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jv1yl` (
    `mysql_tbl_1jv1yl_department_id` INT,
    `mysql_tbl_1jv1yl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18k3p9` (`mysql_tbl_18k3p9_emp_id`, `mysql_tbl_18k3p9_department_id`, `mysql_tbl_18k3p9_salary`, `mysql_tbl_18k3p9_hire_date`, `mysql_tbl_18k3p9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1jv1yl` (`mysql_tbl_1jv1yl_department_id`, `mysql_tbl_1jv1yl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al88d4` (
    `mysql_tbl_al88d4_emp_id` INT,
    `mysql_tbl_al88d4_department_id` INT
);

INSERT INTO `mysql_tbl_al88d4` (`mysql_tbl_al88d4_emp_id`, `mysql_tbl_al88d4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ls74i` (
    `mysql_tbl_8ls74i_customer_id` INT,
    `mysql_tbl_8ls74i_status` VARCHAR(50),
    `mysql_tbl_8ls74i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ls74i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ls74i` (`mysql_tbl_8ls74i_customer_id`, `mysql_tbl_8ls74i_status`, `mysql_tbl_8ls74i_monthly_cost`, `mysql_tbl_8ls74i_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ohdqm` (
    `mysql_tbl_3ohdqm_product_id` INT,
    `mysql_tbl_3ohdqm_category_id` INT
);

INSERT INTO `mysql_tbl_3ohdqm` (`mysql_tbl_3ohdqm_product_id`, `mysql_tbl_3ohdqm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rbkx2` (
    `mysql_tbl_1rbkx2_customer_id` INT,
    `mysql_tbl_1rbkx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rbkx2` (`mysql_tbl_1rbkx2_customer_id`, `mysql_tbl_1rbkx2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1rbkx2`
    WHERE mysql_tbl_1rbkx2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1rbkx2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry605j_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ry605j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ydtbyl`
    WHERE mysql_tbl_ydtbyl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ydtbyl_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ydtbyl`
    WHERE mysql_tbl_ydtbyl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ydtbyl_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ydtbyl`
    WHERE mysql_tbl_ydtbyl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ydtbyl_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c30pkt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c30pkt`
    WHERE mysql_tbl_c30pkt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e4d7f_RENTAL_DAYS, 1), COALESCE(mysql_tbl_2e4d7f_DAILY_RATE, 50), COALESCE(mysql_tbl_2e4d7f_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_2e4d7f`
    WHERE mysql_tbl_2e4d7f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6gh1qj_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_2e4d7f` CRB
    JOIN `mysql_tbl_6gh1qj` C ON mysql_tbl_2e4d7f_CAR_ID = mysql_tbl_6gh1qj_CAR_ID
    WHERE mysql_tbl_2e4d7f_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_18k3p9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_18k3p9`
    WHERE mysql_tbl_18k3p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_18k3p9_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_18k3p9`
    WHERE mysql_tbl_18k3p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3ohdqm`
    WHERE mysql_tbl_3ohdqm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8ls74i_PLAN_TYPE, COALESCE(mysql_tbl_8ls74i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8ls74i`
    WHERE mysql_tbl_8ls74i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8ls74i_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_al88d4`
    WHERE mysql_tbl_al88d4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_efelji_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_efelji`
    WHERE mysql_tbl_efelji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sptpm3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sptpm3`
    WHERE mysql_tbl_sptpm3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfth7x_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_dfth7x`
    WHERE mysql_tbl_dfth7x_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ce7vtf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ce7vtf`
    WHERE mysql_tbl_ce7vtf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(1);