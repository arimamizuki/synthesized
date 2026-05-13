/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szwb3d` (
    `mysql_tbl_szwb3d_emp_id` INT,
    `mysql_tbl_szwb3d_salary` INT
);

INSERT INTO `mysql_tbl_szwb3d` (`mysql_tbl_szwb3d_emp_id`, `mysql_tbl_szwb3d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj37h0` (
    `mysql_tbl_tj37h0_customer_id` INT
);

INSERT INTO `mysql_tbl_tj37h0` (`mysql_tbl_tj37h0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ezfa` (
    `mysql_tbl_27ezfa_customer_id` INT,
    `mysql_tbl_27ezfa_registration_date` DATE,
    `mysql_tbl_27ezfa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0fa6b` (
    `mysql_tbl_o0fa6b_order_id` INT,
    `mysql_tbl_o0fa6b_customer_id` INT,
    `mysql_tbl_o0fa6b_order_date` DATE,
    `mysql_tbl_o0fa6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27ezfa` (`mysql_tbl_27ezfa_customer_id`, `mysql_tbl_27ezfa_registration_date`, `mysql_tbl_27ezfa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o0fa6b` (`mysql_tbl_o0fa6b_order_id`, `mysql_tbl_o0fa6b_customer_id`, `mysql_tbl_o0fa6b_order_date`, `mysql_tbl_o0fa6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1jzqs` (
    `mysql_tbl_l1jzqs_order_id` INT,
    `mysql_tbl_l1jzqs_customer_id` INT,
    `mysql_tbl_l1jzqs_order_date` DATE,
    `mysql_tbl_l1jzqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1jzqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7rzca` (
    `mysql_tbl_h7rzca_shipment_id` INT,
    `mysql_tbl_h7rzca_order_id` INT,
    `mysql_tbl_h7rzca_carrier` INT,
    `mysql_tbl_h7rzca_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1jzqs` (`mysql_tbl_l1jzqs_order_id`, `mysql_tbl_l1jzqs_customer_id`, `mysql_tbl_l1jzqs_order_date`, `mysql_tbl_l1jzqs_total_amount`, `mysql_tbl_l1jzqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h7rzca` (`mysql_tbl_h7rzca_shipment_id`, `mysql_tbl_h7rzca_order_id`, `mysql_tbl_h7rzca_carrier`, `mysql_tbl_h7rzca_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuo1wo` (
    `mysql_tbl_kuo1wo_campaign_id` INT,
    `mysql_tbl_kuo1wo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuo1wo` (`mysql_tbl_kuo1wo_campaign_id`, `mysql_tbl_kuo1wo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ct4o` (
    `mysql_tbl_l7ct4o_customer_id` INT,
    `mysql_tbl_l7ct4o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7ct4o` (`mysql_tbl_l7ct4o_customer_id`, `mysql_tbl_l7ct4o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8tkzb` (
    `mysql_tbl_p8tkzb_emp_id` INT,
    `mysql_tbl_p8tkzb_department_id` INT,
    `mysql_tbl_p8tkzb_salary` INT
);

INSERT INTO `mysql_tbl_p8tkzb` (`mysql_tbl_p8tkzb_emp_id`, `mysql_tbl_p8tkzb_department_id`, `mysql_tbl_p8tkzb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fej19` (
    `mysql_tbl_0fej19_supplier_id` INT
);

INSERT INTO `mysql_tbl_0fej19` (`mysql_tbl_0fej19_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8d9z` (
    `mysql_tbl_dx8d9z_project_id` INT,
    `mysql_tbl_dx8d9z_client_id` INT,
    `mysql_tbl_dx8d9z_project_manager_id` INT,
    `mysql_tbl_dx8d9z_budget` INT,
    `mysql_tbl_dx8d9z_spent_amount` DECIMAL(10,2),
    `mysql_tbl_dx8d9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx8d9z` (`mysql_tbl_dx8d9z_project_id`, `mysql_tbl_dx8d9z_client_id`, `mysql_tbl_dx8d9z_project_manager_id`, `mysql_tbl_dx8d9z_budget`, `mysql_tbl_dx8d9z_spent_amount`, `mysql_tbl_dx8d9z_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgc0f` (
    `mysql_tbl_jtgc0f_campaign_id` INT
);

INSERT INTO `mysql_tbl_jtgc0f` (`mysql_tbl_jtgc0f_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxajfj` (
    `mysql_tbl_xxajfj_ticket_id` INT,
    `mysql_tbl_xxajfj_event_id` INT,
    `mysql_tbl_xxajfj_customer_id` INT,
    `mysql_tbl_xxajfj_ticket_type` VARCHAR(50),
    `mysql_tbl_xxajfj_price` DECIMAL(10,2),
    `mysql_tbl_xxajfj_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bprgg9` (
    `mysql_tbl_bprgg9_event_id` INT,
    `mysql_tbl_bprgg9_venue_id` INT,
    `mysql_tbl_bprgg9_event_date` DATE,
    `mysql_tbl_bprgg9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxajfj` (`mysql_tbl_xxajfj_ticket_id`, `mysql_tbl_xxajfj_event_id`, `mysql_tbl_xxajfj_customer_id`, `mysql_tbl_xxajfj_ticket_type`, `mysql_tbl_xxajfj_price`, `mysql_tbl_xxajfj_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bprgg9` (`mysql_tbl_bprgg9_event_id`, `mysql_tbl_bprgg9_venue_id`, `mysql_tbl_bprgg9_event_date`, `mysql_tbl_bprgg9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq6chk` (
    `mysql_tbl_rq6chk_product_id` INT,
    `mysql_tbl_rq6chk_supplier_id` INT
);

INSERT INTO `mysql_tbl_rq6chk` (`mysql_tbl_rq6chk_product_id`, `mysql_tbl_rq6chk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sneqy4` (
    `mysql_tbl_sneqy4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sneqy4` (`mysql_tbl_sneqy4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zscgkd` (
    `mysql_tbl_zscgkd_product_id` INT,
    `mysql_tbl_zscgkd_supplier_id` INT,
    `mysql_tbl_zscgkd_price` DECIMAL(10,2),
    `mysql_tbl_zscgkd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zscgkd` (`mysql_tbl_zscgkd_product_id`, `mysql_tbl_zscgkd_supplier_id`, `mysql_tbl_zscgkd_price`, `mysql_tbl_zscgkd_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szwb3d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_szwb3d`
    WHERE mysql_tbl_szwb3d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kuo1wo_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kuo1wo` C
    LEFT JOIN `mysql_tbl_6p1p8h` CV ON mysql_tbl_kuo1wo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kuo1wo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kuo1wo_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fk6j7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fk6j7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ke4rni` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_6fk6j7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_6fk6j7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l7ct4o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l7ct4o`
    WHERE mysql_tbl_l7ct4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ukv045`
    WHERE mysql_tbl_0fej19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8tkzb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p8tkzb`
    WHERE mysql_tbl_p8tkzb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p8tkzb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p8tkzb`
    WHERE mysql_tbl_p8tkzb_DEPARTMENT_ID = (SELECT mysql_tbl_p8tkzb_DEPARTMENT_ID FROM `mysql_tbl_p8tkzb` WHERE mysql_tbl_p8tkzb_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fk6j7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ke4rni` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fk6j7` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ke4rni`
    WHERE mysql_tbl_tj37h0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_27ezfa_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_27ezfa`
    WHERE mysql_tbl_27ezfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_o0fa6b_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o0fa6b`
    WHERE mysql_tbl_o0fa6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zscgkd_PRICE, 0), COALESCE(mysql_tbl_zscgkd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zscgkd`
    WHERE mysql_tbl_zscgkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sneqy4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sneqy4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rq6chk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rq6chk`
    WHERE mysql_tbl_rq6chk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rq6chk`
    WHERE mysql_tbl_rq6chk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_bprgg9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_xxajfj_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_xxajfj` T
    JOIN `mysql_tbl_bprgg9` E ON mysql_tbl_xxajfj_EVENT_ID = mysql_tbl_bprgg9_EVENT_ID
    WHERE mysql_tbl_xxajfj_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_xxajfj_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx8d9z_BUDGET, 0), COALESCE(mysql_tbl_dx8d9z_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_dx8d9z`
    WHERE mysql_tbl_dx8d9z_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6p1p8h`
    WHERE mysql_tbl_jtgc0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7rzca_SHIPPING_COST, 0), COALESCE(mysql_tbl_l1jzqs_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_l1jzqs` O
    LEFT JOIN `mysql_tbl_h7rzca` S ON mysql_tbl_l1jzqs_ORDER_ID = mysql_tbl_h7rzca_ORDER_ID
    WHERE mysql_tbl_l1jzqs_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        SET V_I = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ke4rni DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6fk6j7 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6fk6j7 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();