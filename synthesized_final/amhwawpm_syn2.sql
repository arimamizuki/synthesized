/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkouu0` (
    `mysql_tbl_gkouu0_order_id` INT,
    `mysql_tbl_gkouu0_customer_id` INT,
    `mysql_tbl_gkouu0_order_date` DATE,
    `mysql_tbl_gkouu0_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkouu0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52n4i0` (
    `mysql_tbl_52n4i0_order_id` INT,
    `mysql_tbl_52n4i0_product_id` INT,
    `mysql_tbl_52n4i0_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvs5pf` (
    `mysql_tbl_lvs5pf_product_id` INT,
    `mysql_tbl_lvs5pf_category_id` INT,
    `mysql_tbl_lvs5pf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkouu0` (`mysql_tbl_gkouu0_order_id`, `mysql_tbl_gkouu0_customer_id`, `mysql_tbl_gkouu0_order_date`, `mysql_tbl_gkouu0_total_amount`, `mysql_tbl_gkouu0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_52n4i0` (`mysql_tbl_52n4i0_order_id`, `mysql_tbl_52n4i0_product_id`, `mysql_tbl_52n4i0_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lvs5pf` (`mysql_tbl_lvs5pf_product_id`, `mysql_tbl_lvs5pf_category_id`, `mysql_tbl_lvs5pf_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8jt9c` (
    `mysql_tbl_w8jt9c_product_id` INT,
    `mysql_tbl_w8jt9c_category_id` INT,
    `mysql_tbl_w8jt9c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8jt9c` (`mysql_tbl_w8jt9c_product_id`, `mysql_tbl_w8jt9c_category_id`, `mysql_tbl_w8jt9c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uguq45` (
    `mysql_tbl_uguq45_call_id` INT,
    `mysql_tbl_uguq45_customer_id` INT,
    `mysql_tbl_uguq45_plumber_id` INT,
    `mysql_tbl_uguq45_service_type` VARCHAR(50),
    `mysql_tbl_uguq45_labor_hours` INT,
    `mysql_tbl_uguq45_parts_cost` DECIMAL(10,2),
    `mysql_tbl_uguq45_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_078w6q` (
    `mysql_tbl_078w6q_plumber_id` INT,
    `mysql_tbl_078w6q_experience_years` INT,
    `mysql_tbl_078w6q_hourly_rate` INT,
    `mysql_tbl_078w6q_certification_level` INT
);

INSERT INTO `mysql_tbl_uguq45` (`mysql_tbl_uguq45_call_id`, `mysql_tbl_uguq45_customer_id`, `mysql_tbl_uguq45_plumber_id`, `mysql_tbl_uguq45_service_type`, `mysql_tbl_uguq45_labor_hours`, `mysql_tbl_uguq45_parts_cost`, `mysql_tbl_uguq45_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_078w6q` (`mysql_tbl_078w6q_plumber_id`, `mysql_tbl_078w6q_experience_years`, `mysql_tbl_078w6q_hourly_rate`, `mysql_tbl_078w6q_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyj95d` (
    `mysql_tbl_qyj95d_ctime` INT
);

INSERT INTO `mysql_tbl_qyj95d` (`mysql_tbl_qyj95d_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv5bn5` (
    `mysql_tbl_gv5bn5_sub_id` INT,
    `mysql_tbl_gv5bn5_customer_id` INT,
    `mysql_tbl_gv5bn5_start_date` DATE,
    `mysql_tbl_gv5bn5_end_date` DATE,
    `mysql_tbl_gv5bn5_monthly_fee` INT
);

INSERT INTO `mysql_tbl_gv5bn5` (`mysql_tbl_gv5bn5_sub_id`, `mysql_tbl_gv5bn5_customer_id`, `mysql_tbl_gv5bn5_start_date`, `mysql_tbl_gv5bn5_end_date`, `mysql_tbl_gv5bn5_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv6950` (
    `mysql_tbl_dv6950_product_id` INT,
    `mysql_tbl_dv6950_price` DECIMAL(10,2),
    `mysql_tbl_dv6950_stock_quantity` INT,
    `mysql_tbl_dv6950_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0e07d` (
    `mysql_tbl_h0e07d_order_id` INT,
    `mysql_tbl_h0e07d_product_id` INT,
    `mysql_tbl_h0e07d_quantity` INT
);

INSERT INTO `mysql_tbl_dv6950` (`mysql_tbl_dv6950_product_id`, `mysql_tbl_dv6950_price`, `mysql_tbl_dv6950_stock_quantity`, `mysql_tbl_dv6950_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_h0e07d` (`mysql_tbl_h0e07d_order_id`, `mysql_tbl_h0e07d_product_id`, `mysql_tbl_h0e07d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijs48` (
    `mysql_tbl_iijs48_category_id` INT,
    `mysql_tbl_iijs48_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iijs48` (`mysql_tbl_iijs48_category_id`, `mysql_tbl_iijs48_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7e0c1` (
    `mysql_tbl_f7e0c1_category_id` INT,
    `mysql_tbl_f7e0c1_price` DECIMAL(10,2),
    `mysql_tbl_f7e0c1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f7e0c1` (`mysql_tbl_f7e0c1_category_id`, `mysql_tbl_f7e0c1_price`, `mysql_tbl_f7e0c1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nmjb6` (
    `mysql_tbl_3nmjb6_category_id` INT,
    `mysql_tbl_3nmjb6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nmjb6` (`mysql_tbl_3nmjb6_category_id`, `mysql_tbl_3nmjb6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bllpg9` (
    `mysql_tbl_bllpg9_emp_id` INT,
    `mysql_tbl_bllpg9_dept_id` INT,
    `mysql_tbl_bllpg9_manager_id` INT,
    `mysql_tbl_bllpg9_salary` INT,
    `mysql_tbl_bllpg9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uw8bi` (
    `mysql_tbl_2uw8bi_dept_id` INT,
    `mysql_tbl_2uw8bi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bllpg9` (`mysql_tbl_bllpg9_emp_id`, `mysql_tbl_bllpg9_dept_id`, `mysql_tbl_bllpg9_manager_id`, `mysql_tbl_bllpg9_salary`, `mysql_tbl_bllpg9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2uw8bi` (`mysql_tbl_2uw8bi_dept_id`, `mysql_tbl_2uw8bi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj2240` (
    `mysql_tbl_hj2240_customer_id` INT,
    `mysql_tbl_hj2240_order_date` DATE,
    `mysql_tbl_hj2240_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj2240` (`mysql_tbl_hj2240_customer_id`, `mysql_tbl_hj2240_order_date`, `mysql_tbl_hj2240_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3nmjb6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3nmjb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gv5bn5_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gv5bn5`
    WHERE mysql_tbl_gv5bn5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gv5bn5_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_w8jt9c_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w8jt9c` P ON OI.PRODUCT_ID = mysql_tbl_w8jt9c_PRODUCT_ID
    WHERE mysql_tbl_w8jt9c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_qyj95d_CTIME` INTO RESULT FROM `mysql_tbl_qyj95d`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hj2240_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hj2240`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f7e0c1_PRICE * mysql_tbl_f7e0c1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_f7e0c1`
    WHERE mysql_tbl_f7e0c1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f7e0c1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f7e0c1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_iijs48_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_iijs48`
    WHERE mysql_tbl_iijs48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bllpg9_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bllpg9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bllpg9`
    WHERE mysql_tbl_bllpg9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bllpg9`
    WHERE mysql_tbl_bllpg9_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_bllpg9` E
    JOIN `mysql_tbl_2uw8bi` D ON mysql_tbl_bllpg9_DEPT_ID = mysql_tbl_2uw8bi_DEPT_ID
    WHERE mysql_tbl_2uw8bi_DEPT_ID = (SELECT mysql_tbl_bllpg9_DEPT_ID FROM `mysql_tbl_bllpg9` WHERE mysql_tbl_bllpg9_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv6950_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_dv6950`
    WHERE mysql_tbl_dv6950_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h0e07d_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_h0e07d`
    WHERE mysql_tbl_h0e07d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uguq45_LABOR_HOURS, 0), COALESCE(mysql_tbl_uguq45_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_uguq45`
    WHERE mysql_tbl_uguq45_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_078w6q_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_uguq45` PC
    JOIN `mysql_tbl_078w6q` P ON mysql_tbl_uguq45_PLUMBER_ID = mysql_tbl_078w6q_PLUMBER_ID
    WHERE mysql_tbl_uguq45_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52n4i0_QUANTITY * mysql_tbl_lvs5pf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_52n4i0` OI
    JOIN `mysql_tbl_lvs5pf` P ON mysql_tbl_52n4i0_PRODUCT_ID = mysql_tbl_lvs5pf_PRODUCT_ID
    WHERE mysql_tbl_52n4i0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_52n4i0` OI
    JOIN `mysql_tbl_lvs5pf` P ON mysql_tbl_52n4i0_PRODUCT_ID = mysql_tbl_lvs5pf_PRODUCT_ID
    WHERE mysql_tbl_52n4i0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lvs5pf_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);