/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qucx0j` (
    `mysql_tbl_qucx0j_emp_id` INT,
    `mysql_tbl_qucx0j_salary` INT
);

INSERT INTO `mysql_tbl_qucx0j` (`mysql_tbl_qucx0j_emp_id`, `mysql_tbl_qucx0j_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdv21` (
    `mysql_tbl_fkdv21_project_id` INT,
    `mysql_tbl_fkdv21_team_lead_id` INT,
    `mysql_tbl_fkdv21_start_date` DATE,
    `mysql_tbl_fkdv21_deadline` INT,
    `mysql_tbl_fkdv21_budget` INT,
    `mysql_tbl_fkdv21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu0xsy` (
    `mysql_tbl_yu0xsy_task_id` INT,
    `mysql_tbl_yu0xsy_project_id` INT,
    `mysql_tbl_yu0xsy_assignee_id` INT,
    `mysql_tbl_yu0xsy_status` VARCHAR(50),
    `mysql_tbl_yu0xsy_priority` INT
);

INSERT INTO `mysql_tbl_fkdv21` (`mysql_tbl_fkdv21_project_id`, `mysql_tbl_fkdv21_team_lead_id`, `mysql_tbl_fkdv21_start_date`, `mysql_tbl_fkdv21_deadline`, `mysql_tbl_fkdv21_budget`, `mysql_tbl_fkdv21_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yu0xsy` (`mysql_tbl_yu0xsy_task_id`, `mysql_tbl_yu0xsy_project_id`, `mysql_tbl_yu0xsy_assignee_id`, `mysql_tbl_yu0xsy_status`, `mysql_tbl_yu0xsy_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy9m5e` (
    `mysql_tbl_uy9m5e_campaign_id` INT,
    `mysql_tbl_uy9m5e_channel` INT,
    `mysql_tbl_uy9m5e_budget` INT,
    `mysql_tbl_uy9m5e_start_date` DATE,
    `mysql_tbl_uy9m5e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6mg94` (
    `mysql_tbl_q6mg94_conversimysql_tbl_5yrkgh_id INT,
    `mysql_tbl_q6mg94_campaign_id` INT,
    `mysql_tbl_q6mg94_conversimysql_tbl_5yrkgh_value INT
);

INSERT INTO `mysql_tbl_uy9m5e` (`mysql_tbl_uy9m5e_campaign_id`, `mysql_tbl_uy9m5e_channel`, `mysql_tbl_uy9m5e_budget`, `mysql_tbl_uy9m5e_start_date`, `mysql_tbl_uy9m5e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q6mg94` (`mysql_tbl_q6mg94_conversimysql_tbl_5yrkgh_id, `mysql_tbl_q6mg94_campaign_id`, `mysql_tbl_q6mg94_conversimysql_tbl_5yrkgh_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qg2re` (
    `mysql_tbl_1qg2re_order_id` INT,
    `mysql_tbl_1qg2re_customer_id` INT,
    `mysql_tbl_1qg2re_order_date` DATE,
    `mysql_tbl_1qg2re_total_amount` DECIMAL(10,2),
    `mysql_tbl_1qg2re_shipping_method` INT,
    `mysql_tbl_1qg2re_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_1qg2re` (`mysql_tbl_1qg2re_order_id`, `mysql_tbl_1qg2re_customer_id`, `mysql_tbl_1qg2re_order_date`, `mysql_tbl_1qg2re_total_amount`, `mysql_tbl_1qg2re_shipping_method`, `mysql_tbl_1qg2re_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1mq2x` (
    `mysql_tbl_s1mq2x_order_id` INT,
    `mysql_tbl_s1mq2x_customer_id` INT
);

INSERT INTO `mysql_tbl_s1mq2x` (`mysql_tbl_s1mq2x_order_id`, `mysql_tbl_s1mq2x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2rln3` (
    `mysql_tbl_s2rln3_category_id` INT,
    `mysql_tbl_s2rln3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2rln3` (`mysql_tbl_s2rln3_category_id`, `mysql_tbl_s2rln3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uvw4h` (
    `mysql_tbl_0uvw4h_customer_id` INT,
    `mysql_tbl_0uvw4h_order_date` DATE,
    `mysql_tbl_0uvw4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uvw4h` (`mysql_tbl_0uvw4h_customer_id`, `mysql_tbl_0uvw4h_order_date`, `mysql_tbl_0uvw4h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhwjo` (
    `mysql_tbl_cqhwjo_product_id` INT,
    `mysql_tbl_cqhwjo_category_id` INT,
    `mysql_tbl_cqhwjo_price` DECIMAL(10,2),
    `mysql_tbl_cqhwjo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okzfzh` (
    `mysql_tbl_okzfzh_order_id` INT,
    `mysql_tbl_okzfzh_product_id` INT,
    `mysql_tbl_okzfzh_quantity` INT
);

INSERT INTO `mysql_tbl_cqhwjo` (`mysql_tbl_cqhwjo_product_id`, `mysql_tbl_cqhwjo_category_id`, `mysql_tbl_cqhwjo_price`, `mysql_tbl_cqhwjo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_okzfzh` (`mysql_tbl_okzfzh_order_id`, `mysql_tbl_okzfzh_product_id`, `mysql_tbl_okzfzh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xzkzb6 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_5yrkgh mysql_tbl_xzkzb6 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_gle3jx_UPDATE `mysql_tbl_gle3jx` UPDATE `mysql_tbl_5yrkgh` mysql_tbl_xzkzb6 FOR EACH ROW INSERT INTO `mysql_tbl_oocg10` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_5yrkgh_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATImysql_tbl_5yrkgh_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_okzfzh_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_okzfzh`;

    SELECT COUNT(DISTINCT mysql_tbl_okzfzh_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_okzfzh`
    WHERE mysql_tbl_okzfzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATImysql_tbl_5yrkgh_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATImysql_tbl_5yrkgh_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s1mq2x`
    WHERE mysql_tbl_s1mq2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s1mq2x`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_5yrkgh_RATE_hhxskm(-69)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0uvw4h_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0uvw4h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_0uvw4h`
    WHERE mysql_tbl_0uvw4h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0uvw4h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0uvw4h_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_0uvw4h`
    WHERE mysql_tbl_0uvw4h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0uvw4h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_0uvw4h_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s2rln3` P mysql_tbl_5yrkgh OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s2rln3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xzkzb6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uafeah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uafeah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy9m5e_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_uy9m5e`
    WHERE mysql_tbl_uy9m5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6mg94_CONVERSImysql_tbl_5yrkgh_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q6mg94`
    WHERE mysql_tbl_q6mg94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_1qg2re_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_1qg2re_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_1qg2re`
    WHERE mysql_tbl_1qg2re_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_5yrkgh_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_5yrkgh_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_yu0xsy`
    WHERE mysql_tbl_yu0xsy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yu0xsy_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_yu0xsy_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_yu0xsy`
    WHERE mysql_tbl_yu0xsy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fkdv21_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_fkdv21`
    WHERE mysql_tbl_fkdv21_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_5yrkgh_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_5yrkgh_PROBABILITY = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (GREATEST(V_COMPLETImysql_tbl_5yrkgh_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qucx0j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qucx0j`
    WHERE mysql_tbl_qucx0j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_5yrkgh_PROBABILITY_vcvqys(-18)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);