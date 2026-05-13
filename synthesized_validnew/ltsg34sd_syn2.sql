/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jr2o0` (
    `mysql_tbl_4jr2o0_emp_id` INT,
    `mysql_tbl_4jr2o0_dept_id` INT,
    `mysql_tbl_4jr2o0_manager_id` INT,
    `mysql_tbl_4jr2o0_salary` INT,
    `mysql_tbl_4jr2o0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcxpio` (
    `mysql_tbl_tcxpio_dept_id` INT,
    `mysql_tbl_tcxpio_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jr2o0` (`mysql_tbl_4jr2o0_emp_id`, `mysql_tbl_4jr2o0_dept_id`, `mysql_tbl_4jr2o0_manager_id`, `mysql_tbl_4jr2o0_salary`, `mysql_tbl_4jr2o0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tcxpio` (`mysql_tbl_tcxpio_dept_id`, `mysql_tbl_tcxpio_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0vyym` (
    `mysql_tbl_d0vyym_customer_id` INT,
    `mysql_tbl_d0vyym_order_date` DATE,
    `mysql_tbl_d0vyym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0vyym` (`mysql_tbl_d0vyym_customer_id`, `mysql_tbl_d0vyym_order_date`, `mysql_tbl_d0vyym_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mu4ty` (
    `mysql_tbl_3mu4ty_campaign_id` INT,
    `mysql_tbl_3mu4ty_status` VARCHAR(50),
    `mysql_tbl_3mu4ty_budget` INT,
    `mysql_tbl_3mu4ty_channel` INT
);

INSERT INTO `mysql_tbl_3mu4ty` (`mysql_tbl_3mu4ty_campaign_id`, `mysql_tbl_3mu4ty_status`, `mysql_tbl_3mu4ty_budget`, `mysql_tbl_3mu4ty_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkbt5f` (
    `mysql_tbl_jkbt5f_salary` INT
);

INSERT INTO `mysql_tbl_jkbt5f` (`mysql_tbl_jkbt5f_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld99dp` (
    `mysql_tbl_ld99dp_product_id` INT,
    `mysql_tbl_ld99dp_name` VARCHAR(50),
    `mysql_tbl_ld99dp_sku` INT,
    `mysql_tbl_ld99dp_stock_quantity` INT,
    `mysql_tbl_ld99dp_reorder_point` INT,
    `mysql_tbl_ld99dp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaw48k` (
    `mysql_tbl_vaw48k_order_id` INT,
    `mysql_tbl_vaw48k_supplier_id` INT,
    `mysql_tbl_vaw48k_order_date` DATE,
    `mysql_tbl_vaw48k_expected_delivery` INT,
    `mysql_tbl_vaw48k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ld99dp` (`mysql_tbl_ld99dp_product_id`, `mysql_tbl_ld99dp_name`, `mysql_tbl_ld99dp_sku`, `mysql_tbl_ld99dp_stock_quantity`, `mysql_tbl_ld99dp_reorder_point`, `mysql_tbl_ld99dp_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_vaw48k` (`mysql_tbl_vaw48k_order_id`, `mysql_tbl_vaw48k_supplier_id`, `mysql_tbl_vaw48k_order_date`, `mysql_tbl_vaw48k_expected_delivery`, `mysql_tbl_vaw48k_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pznqk` (
    `mysql_tbl_4pznqk_table_id` INT,
    `mysql_tbl_4pznqk_capacity` INT,
    `mysql_tbl_4pznqk_is_occupied` INT,
    `mysql_tbl_4pznqk_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rxnnn` (
    `mysql_tbl_9rxnnn_res_id` INT,
    `mysql_tbl_9rxnnn_table_id` INT,
    `mysql_tbl_9rxnnn_guest_count` INT,
    `mysql_tbl_9rxnnn_reservation_date` DATE,
    `mysql_tbl_9rxnnn_reservation_time` DATE,
    `mysql_tbl_9rxnnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pznqk` (`mysql_tbl_4pznqk_table_id`, `mysql_tbl_4pznqk_capacity`, `mysql_tbl_4pznqk_is_occupied`, `mysql_tbl_4pznqk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9rxnnn` (`mysql_tbl_9rxnnn_res_id`, `mysql_tbl_9rxnnn_table_id`, `mysql_tbl_9rxnnn_guest_count`, `mysql_tbl_9rxnnn_reservation_date`, `mysql_tbl_9rxnnn_reservation_time`, `mysql_tbl_9rxnnn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz40x7` (
    `mysql_tbl_bz40x7_customer_id` INT,
    `mysql_tbl_bz40x7_country` INT
);

INSERT INTO `mysql_tbl_bz40x7` (`mysql_tbl_bz40x7_customer_id`, `mysql_tbl_bz40x7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5utve` (
    `mysql_tbl_p5utve_order_id` INT,
    `mysql_tbl_p5utve_customer_id` INT,
    `mysql_tbl_p5utve_order_date` DATE,
    `mysql_tbl_p5utve_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5utve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thoupj` (
    `mysql_tbl_thoupj_order_id` INT,
    `mysql_tbl_thoupj_product_id` INT,
    `mysql_tbl_thoupj_quantity` INT
);

INSERT INTO `mysql_tbl_p5utve` (`mysql_tbl_p5utve_order_id`, `mysql_tbl_p5utve_customer_id`, `mysql_tbl_p5utve_order_date`, `mysql_tbl_p5utve_total_amount`, `mysql_tbl_p5utve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thoupj` (`mysql_tbl_thoupj_order_id`, `mysql_tbl_thoupj_product_id`, `mysql_tbl_thoupj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3mu4ty_STATUS, COALESCE(mysql_tbl_3mu4ty_BUDGET, 0), mysql_tbl_3mu4ty_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3mu4ty` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3mu4ty_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3mu4ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3mu4ty_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bz40x7` C ON S.CUSTOMER_ID = mysql_tbl_bz40x7_CUSTOMER_ID
    WHERE mysql_tbl_bz40x7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkbt5f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jkbt5f`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_thoupj_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_thoupj_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_thoupj`
    WHERE mysql_tbl_thoupj_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pznqk_CAPACITY, 0), COALESCE(mysql_tbl_4pznqk_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_4pznqk`
    WHERE mysql_tbl_4pznqk_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_9rxnnn`
    WHERE mysql_tbl_9rxnnn_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9rxnnn_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld99dp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ld99dp_REORDER_POINT, 10), COALESCE(mysql_tbl_ld99dp_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ld99dp`
    WHERE mysql_tbl_ld99dp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4jr2o0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4jr2o0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4jr2o0`
    WHERE mysql_tbl_4jr2o0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4jr2o0`
    WHERE mysql_tbl_4jr2o0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_4jr2o0` E
    JOIN `mysql_tbl_tcxpio` D ON mysql_tbl_4jr2o0_DEPT_ID = mysql_tbl_tcxpio_DEPT_ID
    WHERE mysql_tbl_tcxpio_DEPT_ID = (SELECT mysql_tbl_4jr2o0_DEPT_ID FROM `mysql_tbl_4jr2o0` WHERE mysql_tbl_4jr2o0_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d0vyym_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_d0vyym`
    WHERE mysql_tbl_d0vyym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);