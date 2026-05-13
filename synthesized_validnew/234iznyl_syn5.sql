/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydtt71` (
    `mysql_tbl_ydtt71_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ydtt71` (`mysql_tbl_ydtt71_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irj9bu` (
    `mysql_tbl_irj9bu_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_irj9bu` (`mysql_tbl_irj9bu_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7eyvr` (
    `mysql_tbl_o7eyvr_emp_id` INT,
    `mysql_tbl_o7eyvr_department_id` INT,
    `mysql_tbl_o7eyvr_salary` INT,
    `mysql_tbl_o7eyvr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0b2l2` (
    `mysql_tbl_q0b2l2_department_id` INT,
    `mysql_tbl_q0b2l2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7eyvr` (`mysql_tbl_o7eyvr_emp_id`, `mysql_tbl_o7eyvr_department_id`, `mysql_tbl_o7eyvr_salary`, `mysql_tbl_o7eyvr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q0b2l2` (`mysql_tbl_q0b2l2_department_id`, `mysql_tbl_q0b2l2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwt4x` (
    `mysql_tbl_nmwt4x_customer_id` INT,
    `mysql_tbl_nmwt4x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmwt4x` (`mysql_tbl_nmwt4x_customer_id`, `mysql_tbl_nmwt4x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96dn37` (
    `mysql_tbl_96dn37_supplier_id` INT,
    `mysql_tbl_96dn37_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_96dn37` (`mysql_tbl_96dn37_supplier_id`, `mysql_tbl_96dn37_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03quxt` (
    `mysql_tbl_03quxt_id` INT PRIMARY KEY,
    `mysql_tbl_03quxt_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilb4cr` (
    `mysql_tbl_ilb4cr_user_id` INT,
    `mysql_tbl_ilb4cr_address` VARCHAR(30),
    `mysql_tbl_ilb4cr_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_03quxt` (`mysql_tbl_03quxt_id`, `mysql_tbl_03quxt_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ilb4cr` (`mysql_tbl_ilb4cr_user_id`, `mysql_tbl_ilb4cr_address`, `mysql_tbl_ilb4cr_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwsso8` (
    `mysql_tbl_dwsso8_order_id` INT,
    `mysql_tbl_dwsso8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwsso8` (`mysql_tbl_dwsso8_order_id`, `mysql_tbl_dwsso8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68rcz3` (
    `mysql_tbl_68rcz3_order_id` INT,
    `mysql_tbl_68rcz3_customer_id` INT,
    `mysql_tbl_68rcz3_order_date` DATE,
    `mysql_tbl_68rcz3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25j2cg` (
    `mysql_tbl_25j2cg_shipment_id` INT,
    `mysql_tbl_25j2cg_order_id` INT,
    `mysql_tbl_25j2cg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_25j2cg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_68rcz3` (`mysql_tbl_68rcz3_order_id`, `mysql_tbl_68rcz3_customer_id`, `mysql_tbl_68rcz3_order_date`, `mysql_tbl_68rcz3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_25j2cg` (`mysql_tbl_25j2cg_shipment_id`, `mysql_tbl_25j2cg_order_id`, `mysql_tbl_25j2cg_shipping_cost`, `mysql_tbl_25j2cg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68rcz3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_68rcz3`
    WHERE mysql_tbl_68rcz3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_25j2cg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_25j2cg`
    WHERE mysql_tbl_25j2cg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwsso8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dwsso8`
    WHERE mysql_tbl_dwsso8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_03quxt` AS U
    JOIN `mysql_tbl_ilb4cr` AS A
    ON U.`mysql_tbl_03quxt_ID` = A.`mysql_tbl_ilb4cr_USER_ID`
    SET `mysql_tbl_03quxt_AGE` = `mysql_tbl_03quxt_AGE` + 10
    WHERE A.`mysql_tbl_ilb4cr_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ilb4cr_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96dn37_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_96dn37`
    WHERE mysql_tbl_96dn37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o7eyvr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o7eyvr`
    WHERE mysql_tbl_o7eyvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ydtt71_CBIT FROM `mysql_tbl_ydtt71`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmwt4x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nmwt4x`
    WHERE mysql_tbl_nmwt4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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
    
    FLUSH mysql_tbl_1eq3no;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_c99lew` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n6djiw` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c99lew` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_n6djiw` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1eq3no` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_irj9bu`;
    
    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();