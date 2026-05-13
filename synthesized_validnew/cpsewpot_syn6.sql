/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_928vgq` (
    `mysql_tbl_928vgq_campaign_id` INT,
    `mysql_tbl_928vgq_status` VARCHAR(50),
    `mysql_tbl_928vgq_budget` INT,
    `mysql_tbl_928vgq_channel` INT
);

INSERT INTO `mysql_tbl_928vgq` (`mysql_tbl_928vgq_campaign_id`, `mysql_tbl_928vgq_status`, `mysql_tbl_928vgq_budget`, `mysql_tbl_928vgq_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgscl1` (
    `mysql_tbl_cgscl1_customer_id` INT,
    `mysql_tbl_cgscl1_order_date` DATE
);

INSERT INTO `mysql_tbl_cgscl1` (`mysql_tbl_cgscl1_customer_id`, `mysql_tbl_cgscl1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vwdl4` (
    `mysql_tbl_7vwdl4_country` INT
);

INSERT INTO `mysql_tbl_7vwdl4` (`mysql_tbl_7vwdl4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q0t0t` (
    `mysql_tbl_1q0t0t_customer_id` INT,
    `mysql_tbl_1q0t0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1q0t0t` (`mysql_tbl_1q0t0t_customer_id`, `mysql_tbl_1q0t0t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6tnz` (
    `mysql_tbl_ls6tnz_emp_id` INT,
    `mysql_tbl_ls6tnz_salary` INT
);

INSERT INTO `mysql_tbl_ls6tnz` (`mysql_tbl_ls6tnz_emp_id`, `mysql_tbl_ls6tnz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8cv7` (
    `mysql_tbl_4x8cv7_booking_id` INT,
    `mysql_tbl_4x8cv7_guest_id` INT,
    `mysql_tbl_4x8cv7_room_id` INT,
    `mysql_tbl_4x8cv7_check_in_date` DATE,
    `mysql_tbl_4x8cv7_check_out_date` DATE,
    `mysql_tbl_4x8cv7_room_rate` INT,
    `mysql_tbl_4x8cv7_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zel7` (
    `mysql_tbl_d5zel7_room_id` INT,
    `mysql_tbl_d5zel7_room_type` VARCHAR(50),
    `mysql_tbl_d5zel7_base_rate` INT,
    `mysql_tbl_d5zel7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_4x8cv7` (`mysql_tbl_4x8cv7_booking_id`, `mysql_tbl_4x8cv7_guest_id`, `mysql_tbl_4x8cv7_room_id`, `mysql_tbl_4x8cv7_check_in_date`, `mysql_tbl_4x8cv7_check_out_date`, `mysql_tbl_4x8cv7_room_rate`, `mysql_tbl_4x8cv7_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d5zel7` (`mysql_tbl_d5zel7_room_id`, `mysql_tbl_d5zel7_room_type`, `mysql_tbl_d5zel7_base_rate`, `mysql_tbl_d5zel7_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a9dkt` (
    `mysql_tbl_3a9dkt_order_id` INT,
    `mysql_tbl_3a9dkt_customer_id` INT,
    `mysql_tbl_3a9dkt_order_date` DATE,
    `mysql_tbl_3a9dkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_3a9dkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpslh6` (
    `mysql_tbl_mpslh6_shipment_id` INT,
    `mysql_tbl_mpslh6_order_id` INT,
    `mysql_tbl_mpslh6_carrier` INT,
    `mysql_tbl_mpslh6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a9dkt` (`mysql_tbl_3a9dkt_order_id`, `mysql_tbl_3a9dkt_customer_id`, `mysql_tbl_3a9dkt_order_date`, `mysql_tbl_3a9dkt_total_amount`, `mysql_tbl_3a9dkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mpslh6` (`mysql_tbl_mpslh6_shipment_id`, `mysql_tbl_mpslh6_order_id`, `mysql_tbl_mpslh6_carrier`, `mysql_tbl_mpslh6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7gber` (
    `mysql_tbl_q7gber_emp_id` INT,
    `mysql_tbl_q7gber_department_id` INT,
    `mysql_tbl_q7gber_salary` INT,
    `mysql_tbl_q7gber_hire_date` DATE,
    `mysql_tbl_q7gber_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drq2pd` (
    `mysql_tbl_drq2pd_department_id` INT,
    `mysql_tbl_drq2pd_name` VARCHAR(50),
    `mysql_tbl_drq2pd_manager_id` INT
);

INSERT INTO `mysql_tbl_q7gber` (`mysql_tbl_q7gber_emp_id`, `mysql_tbl_q7gber_department_id`, `mysql_tbl_q7gber_salary`, `mysql_tbl_q7gber_hire_date`, `mysql_tbl_q7gber_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_drq2pd` (`mysql_tbl_drq2pd_department_id`, `mysql_tbl_drq2pd_name`, `mysql_tbl_drq2pd_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2679mw` (
    `mysql_tbl_2679mw_loan_id` INT,
    `mysql_tbl_2679mw_customer_id` INT,
    `mysql_tbl_2679mw_principal_amount` DECIMAL(10,2),
    `mysql_tbl_2679mw_interest_rate` INT,
    `mysql_tbl_2679mw_term_months` INT,
    `mysql_tbl_2679mw_monthly_payment` INT,
    `mysql_tbl_2679mw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2679mw` (`mysql_tbl_2679mw_loan_id`, `mysql_tbl_2679mw_customer_id`, `mysql_tbl_2679mw_principal_amount`, `mysql_tbl_2679mw_interest_rate`, `mysql_tbl_2679mw_term_months`, `mysql_tbl_2679mw_monthly_payment`, `mysql_tbl_2679mw_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_fjwr0w` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_fjwr0w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_fjwr0w` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_fjwr0w');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_fjwr0w');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_fjwr0w');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_fjwr0w');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_fjwr0w');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpslh6_SHIPPING_COST, 0), COALESCE(mysql_tbl_3a9dkt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3a9dkt` O
    LEFT JOIN `mysql_tbl_mpslh6` S ON mysql_tbl_3a9dkt_ORDER_ID = mysql_tbl_mpslh6_ORDER_ID
    WHERE mysql_tbl_3a9dkt_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q7gber`
    WHERE mysql_tbl_q7gber_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q7gber_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q7gber`
    WHERE mysql_tbl_q7gber_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q7gber_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q7gber`
    WHERE mysql_tbl_q7gber_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1q0t0t`
    WHERE mysql_tbl_1q0t0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1q0t0t_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cgscl1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cgscl1`
    WHERE mysql_tbl_cgscl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ls6tnz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ls6tnz`
    WHERE mysql_tbl_ls6tnz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2679mw_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_2679mw_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_2679mw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_2679mw`
    WHERE mysql_tbl_2679mw_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x8cv7_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_4x8cv7_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4x8cv7`
    WHERE mysql_tbl_4x8cv7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4x8cv7_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_4x8cv7` HB
    JOIN `mysql_tbl_d5zel7` R ON mysql_tbl_4x8cv7_ROOM_ID = mysql_tbl_d5zel7_ROOM_ID
    WHERE mysql_tbl_4x8cv7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4x8cv7_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_4x8cv7`
    WHERE mysql_tbl_4x8cv7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_928vgq_STATUS, COALESCE(mysql_tbl_928vgq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_928vgq`
    WHERE mysql_tbl_928vgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rlbvkv`
    WHERE mysql_tbl_928vgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);