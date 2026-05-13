/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r0pxf` (
    `mysql_tbl_9r0pxf_booking_id` INT,
    `mysql_tbl_9r0pxf_guest_id` INT,
    `mysql_tbl_9r0pxf_room_id` INT,
    `mysql_tbl_9r0pxf_check_in_date` DATE,
    `mysql_tbl_9r0pxf_check_out_date` DATE,
    `mysql_tbl_9r0pxf_room_rate` INT,
    `mysql_tbl_9r0pxf_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvu8ys` (
    `mysql_tbl_qvu8ys_room_id` INT,
    `mysql_tbl_qvu8ys_room_type` VARCHAR(50),
    `mysql_tbl_qvu8ys_base_rate` INT,
    `mysql_tbl_qvu8ys_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9r0pxf` (`mysql_tbl_9r0pxf_booking_id`, `mysql_tbl_9r0pxf_guest_id`, `mysql_tbl_9r0pxf_room_id`, `mysql_tbl_9r0pxf_check_in_date`, `mysql_tbl_9r0pxf_check_out_date`, `mysql_tbl_9r0pxf_room_rate`, `mysql_tbl_9r0pxf_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qvu8ys` (`mysql_tbl_qvu8ys_room_id`, `mysql_tbl_qvu8ys_room_type`, `mysql_tbl_qvu8ys_base_rate`, `mysql_tbl_qvu8ys_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1s576a` (
    `mysql_tbl_1s576a_emp_id` INT,
    `mysql_tbl_1s576a_department_id` INT,
    `mysql_tbl_1s576a_hire_date` DATE
);

INSERT INTO `mysql_tbl_1s576a` (`mysql_tbl_1s576a_emp_id`, `mysql_tbl_1s576a_department_id`, `mysql_tbl_1s576a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1rh52` (
    `mysql_tbl_l1rh52_dept_id` INT,
    `mysql_tbl_l1rh52_budget` INT,
    `mysql_tbl_l1rh52_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq46un` (
    `mysql_tbl_cq46un_emp_id` INT,
    `mysql_tbl_cq46un_dept_id` INT,
    `mysql_tbl_cq46un_salary` INT
);

INSERT INTO `mysql_tbl_l1rh52` (`mysql_tbl_l1rh52_dept_id`, `mysql_tbl_l1rh52_budget`, `mysql_tbl_l1rh52_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cq46un` (`mysql_tbl_cq46un_emp_id`, `mysql_tbl_cq46un_dept_id`, `mysql_tbl_cq46un_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhhec2` (
    `mysql_tbl_uhhec2_supplier_id` INT,
    `mysql_tbl_uhhec2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uhhec2` (`mysql_tbl_uhhec2_supplier_id`, `mysql_tbl_uhhec2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm4i4u` (
    `mysql_tbl_rm4i4u_order_id` INT,
    `mysql_tbl_rm4i4u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm4i4u` (`mysql_tbl_rm4i4u_order_id`, `mysql_tbl_rm4i4u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uttms2` (
    `mysql_tbl_uttms2_order_id` INT,
    `mysql_tbl_uttms2_customer_id` INT,
    `mysql_tbl_uttms2_order_date` DATE,
    `mysql_tbl_uttms2_total_amount` DECIMAL(10,2),
    `mysql_tbl_uttms2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gso807` (
    `mysql_tbl_gso807_order_id` INT,
    `mysql_tbl_gso807_product_id` INT,
    `mysql_tbl_gso807_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9t5lt` (
    `mysql_tbl_f9t5lt_product_id` INT,
    `mysql_tbl_f9t5lt_category_id` INT,
    `mysql_tbl_f9t5lt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uttms2` (`mysql_tbl_uttms2_order_id`, `mysql_tbl_uttms2_customer_id`, `mysql_tbl_uttms2_order_date`, `mysql_tbl_uttms2_total_amount`, `mysql_tbl_uttms2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gso807` (`mysql_tbl_gso807_order_id`, `mysql_tbl_gso807_product_id`, `mysql_tbl_gso807_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f9t5lt` (`mysql_tbl_f9t5lt_product_id`, `mysql_tbl_f9t5lt_category_id`, `mysql_tbl_f9t5lt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7yum4` (
    `mysql_tbl_q7yum4_campaign_id` INT,
    `mysql_tbl_q7yum4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7yum4` (`mysql_tbl_q7yum4_campaign_id`, `mysql_tbl_q7yum4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2e8sw` (
    `mysql_tbl_f2e8sw_emp_id` INT,
    `mysql_tbl_f2e8sw_dept_id` INT,
    `mysql_tbl_f2e8sw_manager_id` INT,
    `mysql_tbl_f2e8sw_salary` INT,
    `mysql_tbl_f2e8sw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i2yho` (
    `mysql_tbl_6i2yho_dept_id` INT,
    `mysql_tbl_6i2yho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2e8sw` (`mysql_tbl_f2e8sw_emp_id`, `mysql_tbl_f2e8sw_dept_id`, `mysql_tbl_f2e8sw_manager_id`, `mysql_tbl_f2e8sw_salary`, `mysql_tbl_f2e8sw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6i2yho` (`mysql_tbl_6i2yho_dept_id`, `mysql_tbl_6i2yho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lovay1` (
    `mysql_tbl_lovay1_order_id` INT,
    `mysql_tbl_lovay1_customer_id` INT,
    `mysql_tbl_lovay1_order_date` DATE,
    `mysql_tbl_lovay1_total_amount` DECIMAL(10,2),
    `mysql_tbl_lovay1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yol891` (
    `mysql_tbl_yol891_refund_id` INT,
    `mysql_tbl_yol891_order_id` INT,
    `mysql_tbl_yol891_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lovay1` (`mysql_tbl_lovay1_order_id`, `mysql_tbl_lovay1_customer_id`, `mysql_tbl_lovay1_order_date`, `mysql_tbl_lovay1_total_amount`, `mysql_tbl_lovay1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yol891` (`mysql_tbl_yol891_refund_id`, `mysql_tbl_yol891_order_id`, `mysql_tbl_yol891_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik7s6o` (
    `mysql_tbl_ik7s6o_campaign_id` INT,
    `mysql_tbl_ik7s6o_status` VARCHAR(50),
    `mysql_tbl_ik7s6o_budget` INT,
    `mysql_tbl_ik7s6o_start_date` DATE
);

INSERT INTO `mysql_tbl_ik7s6o` (`mysql_tbl_ik7s6o_campaign_id`, `mysql_tbl_ik7s6o_status`, `mysql_tbl_ik7s6o_budget`, `mysql_tbl_ik7s6o_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa5tzv` (
    `mysql_tbl_wa5tzv_campaign_id` INT,
    `mysql_tbl_wa5tzv_start_date` DATE,
    `mysql_tbl_wa5tzv_end_date` DATE
);

INSERT INTO `mysql_tbl_wa5tzv` (`mysql_tbl_wa5tzv_campaign_id`, `mysql_tbl_wa5tzv_start_date`, `mysql_tbl_wa5tzv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8v95t` (
    `mysql_tbl_p8v95t_category_id` INT,
    `mysql_tbl_p8v95t_price` DECIMAL(10,2),
    `mysql_tbl_p8v95t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p8v95t` (`mysql_tbl_p8v95t_category_id`, `mysql_tbl_p8v95t_price`, `mysql_tbl_p8v95t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz07ku` (
    `mysql_tbl_fz07ku_customer_id` INT,
    `mysql_tbl_fz07ku_country` INT
);

INSERT INTO `mysql_tbl_fz07ku` (`mysql_tbl_fz07ku_customer_id`, `mysql_tbl_fz07ku_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xru6` (
    `mysql_tbl_z9xru6_order_id` INT,
    `mysql_tbl_z9xru6_customer_id` INT,
    `mysql_tbl_z9xru6_order_date` DATE,
    `mysql_tbl_z9xru6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wykam` (
    `mysql_tbl_4wykam_customer_id` INT,
    `mysql_tbl_4wykam_country` INT
);

INSERT INTO `mysql_tbl_z9xru6` (`mysql_tbl_z9xru6_order_id`, `mysql_tbl_z9xru6_customer_id`, `mysql_tbl_z9xru6_order_date`, `mysql_tbl_z9xru6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4wykam` (`mysql_tbl_4wykam_customer_id`, `mysql_tbl_4wykam_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oyolp` (
    `mysql_tbl_3oyolp_order_id` INT,
    `mysql_tbl_3oyolp_customer_id` INT,
    `mysql_tbl_3oyolp_order_date` DATE,
    `mysql_tbl_3oyolp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl7033` (
    `mysql_tbl_rl7033_customer_id` INT,
    `mysql_tbl_rl7033_country` INT
);

INSERT INTO `mysql_tbl_3oyolp` (`mysql_tbl_3oyolp_order_id`, `mysql_tbl_3oyolp_customer_id`, `mysql_tbl_3oyolp_order_date`, `mysql_tbl_3oyolp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rl7033` (`mysql_tbl_rl7033_customer_id`, `mysql_tbl_rl7033_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js50ls` (
    `mysql_tbl_js50ls_emp_id` INT,
    `mysql_tbl_js50ls_department_id` INT,
    `mysql_tbl_js50ls_salary` INT,
    `mysql_tbl_js50ls_hire_date` DATE,
    `mysql_tbl_js50ls_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_js50ls` (`mysql_tbl_js50ls_emp_id`, `mysql_tbl_js50ls_department_id`, `mysql_tbl_js50ls_salary`, `mysql_tbl_js50ls_hire_date`, `mysql_tbl_js50ls_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wa5tzv_END_DATE, mysql_tbl_wa5tzv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wa5tzv`
    WHERE mysql_tbl_wa5tzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fz07ku`
    WHERE mysql_tbl_fz07ku_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lovay1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lovay1`
    WHERE mysql_tbl_lovay1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yol891_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yol891`
    WHERE mysql_tbl_yol891_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gso807_QUANTITY * mysql_tbl_f9t5lt_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_gso807` OI
    JOIN `mysql_tbl_f9t5lt` P ON mysql_tbl_gso807_PRODUCT_ID = mysql_tbl_f9t5lt_PRODUCT_ID
    WHERE mysql_tbl_gso807_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_gso807` OI
    JOIN `mysql_tbl_f9t5lt` P ON mysql_tbl_gso807_PRODUCT_ID = mysql_tbl_f9t5lt_PRODUCT_ID
    WHERE mysql_tbl_gso807_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_f9t5lt_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q7yum4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q7yum4`
    WHERE mysql_tbl_q7yum4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ik7s6o_STATUS, COALESCE(mysql_tbl_ik7s6o_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ik7s6o_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ik7s6o`
    WHERE mysql_tbl_ik7s6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2vb8b2`
    WHERE mysql_tbl_ik7s6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_f2e8sw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_f2e8sw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_f2e8sw`
    WHERE mysql_tbl_f2e8sw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_f2e8sw`
    WHERE mysql_tbl_f2e8sw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_f2e8sw` E
    JOIN `mysql_tbl_6i2yho` D ON mysql_tbl_f2e8sw_DEPT_ID = mysql_tbl_6i2yho_DEPT_ID
    WHERE mysql_tbl_6i2yho_DEPT_ID = (SELECT mysql_tbl_f2e8sw_DEPT_ID FROM `mysql_tbl_f2e8sw` WHERE mysql_tbl_f2e8sw_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3oyolp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3oyolp` O
    JOIN `mysql_tbl_rl7033` C ON mysql_tbl_3oyolp_CUSTOMER_ID = mysql_tbl_rl7033_CUSTOMER_ID
    WHERE mysql_tbl_rl7033_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_js50ls_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_js50ls_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_js50ls`
    WHERE mysql_tbl_js50ls_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_js50ls`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4wykam_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4wykam`
    WHERE mysql_tbl_4wykam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9xru6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z9xru6`
    WHERE mysql_tbl_z9xru6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9xru6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z9xru6` O
    JOIN `mysql_tbl_4wykam` C ON mysql_tbl_z9xru6_CUSTOMER_ID = mysql_tbl_4wykam_CUSTOMER_ID
    WHERE mysql_tbl_4wykam_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p8v95t_PRICE * mysql_tbl_p8v95t_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_p8v95t`
    WHERE mysql_tbl_p8v95t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p8v95t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p8v95t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rm4i4u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rm4i4u`
    WHERE mysql_tbl_rm4i4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uhhec2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uhhec2`
    WHERE mysql_tbl_uhhec2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1rh52_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l1rh52`
    WHERE mysql_tbl_l1rh52_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cq46un_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cq46un`
    WHERE mysql_tbl_cq46un_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1s576a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1s576a`
    WHERE mysql_tbl_1s576a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r0pxf_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9r0pxf_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9r0pxf`
    WHERE mysql_tbl_9r0pxf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9r0pxf_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9r0pxf` HB
    JOIN `mysql_tbl_qvu8ys` R ON mysql_tbl_9r0pxf_ROOM_ID = mysql_tbl_qvu8ys_ROOM_ID
    WHERE mysql_tbl_9r0pxf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9r0pxf_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9r0pxf`
    WHERE mysql_tbl_9r0pxf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);