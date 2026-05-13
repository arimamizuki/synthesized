/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv2wtx` (
    `mysql_tbl_zv2wtx_product_id` INT,
    `mysql_tbl_zv2wtx_category_id` INT,
    `mysql_tbl_zv2wtx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ck88c` (
    `mysql_tbl_8ck88c_category_id` INT,
    `mysql_tbl_8ck88c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zv2wtx` (`mysql_tbl_zv2wtx_product_id`, `mysql_tbl_zv2wtx_category_id`, `mysql_tbl_zv2wtx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8ck88c` (`mysql_tbl_8ck88c_category_id`, `mysql_tbl_8ck88c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1pe68` (mysql_tbl_q1pe68_id INT, mysql_tbl_q1pe68_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4vtgz` (
    `mysql_tbl_k4vtgz_emp_id` INT,
    `mysql_tbl_k4vtgz_manager_id` INT,
    `mysql_tbl_k4vtgz_department_id` INT
);

INSERT INTO `mysql_tbl_k4vtgz` (`mysql_tbl_k4vtgz_emp_id`, `mysql_tbl_k4vtgz_manager_id`, `mysql_tbl_k4vtgz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktvaiz` (
    `mysql_tbl_ktvaiz_customer_id` INT,
    `mysql_tbl_ktvaiz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ktvaiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktvaiz` (`mysql_tbl_ktvaiz_customer_id`, `mysql_tbl_ktvaiz_monthly_cost`, `mysql_tbl_ktvaiz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teuv35` (
    `mysql_tbl_teuv35_campaign_id` INT,
    `mysql_tbl_teuv35_status` VARCHAR(50),
    `mysql_tbl_teuv35_budget` INT
);

INSERT INTO `mysql_tbl_teuv35` (`mysql_tbl_teuv35_campaign_id`, `mysql_tbl_teuv35_status`, `mysql_tbl_teuv35_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_857kg4` (
    `mysql_tbl_857kg4_customer_id` INT,
    `mysql_tbl_857kg4_registratimysql_tbl_5u2ai0_date DATE,
    `mysql_tbl_857kg4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea33tp` (
    `mysql_tbl_ea33tp_order_id` INT,
    `mysql_tbl_ea33tp_customer_id` INT,
    `mysql_tbl_ea33tp_order_date` DATE,
    `mysql_tbl_ea33tp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_857kg4` (`mysql_tbl_857kg4_customer_id`, `mysql_tbl_857kg4_registratimysql_tbl_5u2ai0_date, `mysql_tbl_857kg4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ea33tp` (`mysql_tbl_ea33tp_order_id`, `mysql_tbl_ea33tp_customer_id`, `mysql_tbl_ea33tp_order_date`, `mysql_tbl_ea33tp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43rs4u` (
    `mysql_tbl_43rs4u_order_id` INT,
    `mysql_tbl_43rs4u_customer_id` INT,
    `mysql_tbl_43rs4u_order_date` DATE,
    `mysql_tbl_43rs4u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeuszc` (
    `mysql_tbl_yeuszc_shipment_id` INT,
    `mysql_tbl_yeuszc_order_id` INT,
    `mysql_tbl_yeuszc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_43rs4u` (`mysql_tbl_43rs4u_order_id`, `mysql_tbl_43rs4u_customer_id`, `mysql_tbl_43rs4u_order_date`, `mysql_tbl_43rs4u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yeuszc` (`mysql_tbl_yeuszc_shipment_id`, `mysql_tbl_yeuszc_order_id`, `mysql_tbl_yeuszc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15wc8e` (
    `mysql_tbl_15wc8e_emp_id` INT,
    `mysql_tbl_15wc8e_department_id` INT,
    `mysql_tbl_15wc8e_salary` INT,
    `mysql_tbl_15wc8e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1vxqb` (
    `mysql_tbl_i1vxqb_department_id` INT,
    `mysql_tbl_i1vxqb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15wc8e` (`mysql_tbl_15wc8e_emp_id`, `mysql_tbl_15wc8e_department_id`, `mysql_tbl_15wc8e_salary`, `mysql_tbl_15wc8e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i1vxqb` (`mysql_tbl_i1vxqb_department_id`, `mysql_tbl_i1vxqb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcikr9` (
    `mysql_tbl_vcikr9_order_id` INT,
    `mysql_tbl_vcikr9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcikr9` (`mysql_tbl_vcikr9_order_id`, `mysql_tbl_vcikr9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xd5ed` (
    `mysql_tbl_8xd5ed_campaign_id` INT,
    `mysql_tbl_8xd5ed_channel` INT,
    `mysql_tbl_8xd5ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xd5ed` (`mysql_tbl_8xd5ed_campaign_id`, `mysql_tbl_8xd5ed_channel`, `mysql_tbl_8xd5ed_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul3h77` (
    `mysql_tbl_ul3h77_order_id` INT,
    `mysql_tbl_ul3h77_customer_id` INT,
    `mysql_tbl_ul3h77_order_date` DATE,
    `mysql_tbl_ul3h77_subtotal` DECIMAL(10,2),
    `mysql_tbl_ul3h77_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ul3h77_discount_amount` INT,
    `mysql_tbl_ul3h77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul3h77` (`mysql_tbl_ul3h77_order_id`, `mysql_tbl_ul3h77_customer_id`, `mysql_tbl_ul3h77_order_date`, `mysql_tbl_ul3h77_subtotal`, `mysql_tbl_ul3h77_tax_amount`, `mysql_tbl_ul3h77_discount_amount`, `mysql_tbl_ul3h77_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvke7` (
    `mysql_tbl_eqvke7_customer_id` INT,
    `mysql_tbl_eqvke7_status` VARCHAR(50),
    `mysql_tbl_eqvke7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqvke7` (`mysql_tbl_eqvke7_customer_id`, `mysql_tbl_eqvke7_status`, `mysql_tbl_eqvke7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gshhm` (
    `mysql_tbl_3gshhm_job_id` INT,
    `mysql_tbl_3gshhm_customer_id` INT,
    `mysql_tbl_3gshhm_mover_id` INT,
    `mysql_tbl_3gshhm_origin_zip` INT,
    `mysql_tbl_3gshhm_dest_zip` INT,
    `mysql_tbl_3gshhm_distance_miles` INT,
    `mysql_tbl_3gshhm_truck_size` INT,
    `mysql_tbl_3gshhm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoddj3` (
    `mysql_tbl_uoddj3_zip_code` INT,
    `mysql_tbl_uoddj3_zone` INT,
    `mysql_tbl_uoddj3_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_3gshhm` (`mysql_tbl_3gshhm_job_id`, `mysql_tbl_3gshhm_customer_id`, `mysql_tbl_3gshhm_mover_id`, `mysql_tbl_3gshhm_origin_zip`, `mysql_tbl_3gshhm_dest_zip`, `mysql_tbl_3gshhm_distance_miles`, `mysql_tbl_3gshhm_truck_size`, `mysql_tbl_3gshhm_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_uoddj3` (`mysql_tbl_uoddj3_zip_code`, `mysql_tbl_uoddj3_zone`, `mysql_tbl_uoddj3_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yeuszc_DELIVERY_DATE, CURDATE()), mysql_tbl_43rs4u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yeuszc`
    WHERE mysql_tbl_yeuszc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5u2ai0_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ktvaiz_MONTHLY_COST, 0), mysql_tbl_ktvaiz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ktvaiz`
    WHERE mysql_tbl_ktvaiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_teuv35_STATUS, COALESCE(mysql_tbl_teuv35_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_teuv35`
    WHERE mysql_tbl_teuv35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_5u2ai0_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8xd5ed_CHANNEL, mysql_tbl_8xd5ed_STATUS, COUNT(CV.CONVERSImysql_tbl_5u2ai0_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_5u2ai0_COUNT
    FROM `mysql_tbl_8xd5ed` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_5u2ai0 mysql_tbl_8xd5ed_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8xd5ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8xd5ed_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_5u2ai0_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_5u2ai0_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_5u2ai0_COUNT * 4
        ELSE V_CONVERSImysql_tbl_5u2ai0_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vcikr9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vcikr9`
    WHERE mysql_tbl_vcikr9_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul3h77_SUBTOTAL, 0), COALESCE(mysql_tbl_ul3h77_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ul3h77_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ul3h77_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ul3h77`
    WHERE mysql_tbl_ul3h77_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_5u2ai0 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_0ow0a9_UPDATE `mysql_tbl_0ow0a9` UPDATE `mysql_tbl_5u2ai0` USERS FOR EACH ROW INSERT INTO `mysql_tbl_8fn7tf` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5u2ai0_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_eqvke7_STATUS, COALESCE(mysql_tbl_eqvke7_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_eqvke7`
    WHERE mysql_tbl_eqvke7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5u2ai0_SCORE_kwwan6(4)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_15wc8e_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_15wc8e`
    WHERE mysql_tbl_15wc8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ea33tp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ea33tp`
    WHERE mysql_tbl_ea33tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_5u2ai0_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5u2ai0_MONTHLY_SCORE_pnrw7p(-47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
        SET V_DENOMINATOR = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
        SET V_COUNTER = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zv2wtx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zv2wtx`
    WHERE mysql_tbl_zv2wtx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zv2wtx`
    WHERE mysql_tbl_zv2wtx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_5u2ai0_xu2n8y(46, -48)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_q1pe68_BALANCE INTO V_BALANCE FROM `mysql_tbl_q1pe68` WHERE mysql_tbl_q1pe68_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_q1pe68_BALANCE';
    END IF;
    UPDATE `mysql_tbl_q1pe68` SET mysql_tbl_q1pe68_BALANCE = mysql_tbl_q1pe68_BALANCE - AMOUNT WHERE mysql_tbl_q1pe68_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_k4vtgz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_k4vtgz`
    WHERE mysql_tbl_k4vtgz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);