/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcsjlq` (
    `mysql_tbl_mcsjlq_product_id` INT,
    `mysql_tbl_mcsjlq_supplier_id` INT
);

INSERT INTO `mysql_tbl_mcsjlq` (`mysql_tbl_mcsjlq_product_id`, `mysql_tbl_mcsjlq_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2o9828` (
    `mysql_tbl_2o9828_emp_id` INT,
    `mysql_tbl_2o9828_department_id` INT,
    `mysql_tbl_2o9828_salary` INT
);

INSERT INTO `mysql_tbl_2o9828` (`mysql_tbl_2o9828_emp_id`, `mysql_tbl_2o9828_department_id`, `mysql_tbl_2o9828_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npwl7e` (
    mysql_tbl_npwl7e_User CHAR(32),
    mysql_tbl_npwl7e_Host CHAR(255),
    mysql_tbl_npwl7e_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_npwl7e` (`mysql_tbl_npwl7e_User`, `mysql_tbl_npwl7e_Host`, `mysql_tbl_npwl7e_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjeqa2` (
    `mysql_tbl_qjeqa2_emp_id` INT,
    `mysql_tbl_qjeqa2_salary` INT
);

INSERT INTO `mysql_tbl_qjeqa2` (`mysql_tbl_qjeqa2_emp_id`, `mysql_tbl_qjeqa2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z22zej` (
    `mysql_tbl_z22zej_order_id` INT,
    `mysql_tbl_z22zej_order_date` DATE
);

INSERT INTO `mysql_tbl_z22zej` (`mysql_tbl_z22zej_order_id`, `mysql_tbl_z22zej_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5mi6i` (
    `mysql_tbl_d5mi6i_campaign_id` INT,
    `mysql_tbl_d5mi6i_budget` INT,
    `mysql_tbl_d5mi6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5mi6i` (`mysql_tbl_d5mi6i_campaign_id`, `mysql_tbl_d5mi6i_budget`, `mysql_tbl_d5mi6i_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zct9i` (
    `mysql_tbl_2zct9i_order_id` INT,
    `mysql_tbl_2zct9i_customer_id` INT,
    `mysql_tbl_2zct9i_order_date` DATE,
    `mysql_tbl_2zct9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zct9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxn3n0` (
    `mysql_tbl_kxn3n0_refund_id` INT,
    `mysql_tbl_kxn3n0_order_id` INT,
    `mysql_tbl_kxn3n0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zct9i` (`mysql_tbl_2zct9i_order_id`, `mysql_tbl_2zct9i_customer_id`, `mysql_tbl_2zct9i_order_date`, `mysql_tbl_2zct9i_total_amount`, `mysql_tbl_2zct9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kxn3n0` (`mysql_tbl_kxn3n0_refund_id`, `mysql_tbl_kxn3n0_order_id`, `mysql_tbl_kxn3n0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxwucq` (
    `mysql_tbl_wxwucq_customer_id` INT,
    `mysql_tbl_wxwucq_registration_date` DATE
);

INSERT INTO `mysql_tbl_wxwucq` (`mysql_tbl_wxwucq_customer_id`, `mysql_tbl_wxwucq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr2k0w` (
    `mysql_tbl_dr2k0w_order_id` INT,
    `mysql_tbl_dr2k0w_customer_id` INT,
    `mysql_tbl_dr2k0w_order_date` DATE,
    `mysql_tbl_dr2k0w_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr2k0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjmzhc` (
    `mysql_tbl_wjmzhc_refund_id` INT,
    `mysql_tbl_wjmzhc_order_id` INT,
    `mysql_tbl_wjmzhc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr2k0w` (`mysql_tbl_dr2k0w_order_id`, `mysql_tbl_dr2k0w_customer_id`, `mysql_tbl_dr2k0w_order_date`, `mysql_tbl_dr2k0w_total_amount`, `mysql_tbl_dr2k0w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjmzhc` (`mysql_tbl_wjmzhc_refund_id`, `mysql_tbl_wjmzhc_order_id`, `mysql_tbl_wjmzhc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzwu1p` (
    mysql_tbl_qzwu1p_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bkdvx` (
    mysql_tbl_0bkdvx_emp_no INT,
    mysql_tbl_0bkdvx_salary INT,
    FOREIGN KEY (mysql_tbl_0bkdvx_emp_no) REFERENCES table_2gq48u(mysql_tbl_0bkdvx_emp_no)
);

INSERT INTO `mysql_tbl_qzwu1p` (`mysql_tbl_qzwu1p_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_0bkdvx` (`mysql_tbl_0bkdvx_emp_no`, `mysql_tbl_0bkdvx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0bkdvx` (`mysql_tbl_0bkdvx_emp_no`, `mysql_tbl_0bkdvx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0bkdvx` (`mysql_tbl_0bkdvx_emp_no`, `mysql_tbl_0bkdvx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63vic1` (
    `mysql_tbl_63vic1_ticket_id` INT,
    `mysql_tbl_63vic1_visitor_id` INT,
    `mysql_tbl_63vic1_park_id` INT,
    `mysql_tbl_63vic1_ticket_type` VARCHAR(50),
    `mysql_tbl_63vic1_purchase_date` DATE,
    `mysql_tbl_63vic1_visit_date` DATE,
    `mysql_tbl_63vic1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70j7b2` (
    `mysql_tbl_70j7b2_park_id` INT,
    `mysql_tbl_70j7b2_name` VARCHAR(50),
    `mysql_tbl_70j7b2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_70j7b2_capacity` INT
);

INSERT INTO `mysql_tbl_63vic1` (`mysql_tbl_63vic1_ticket_id`, `mysql_tbl_63vic1_visitor_id`, `mysql_tbl_63vic1_park_id`, `mysql_tbl_63vic1_ticket_type`, `mysql_tbl_63vic1_purchase_date`, `mysql_tbl_63vic1_visit_date`, `mysql_tbl_63vic1_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_70j7b2` (`mysql_tbl_70j7b2_park_id`, `mysql_tbl_70j7b2_name`, `mysql_tbl_70j7b2_operating_hours`, `mysql_tbl_70j7b2_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hijoub` (
    `mysql_tbl_hijoub_supplier_id` INT,
    `mysql_tbl_hijoub_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hijoub` (`mysql_tbl_hijoub_supplier_id`, `mysql_tbl_hijoub_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekqo3m` (
    `mysql_tbl_ekqo3m_inventory_id` INT,
    `mysql_tbl_ekqo3m_product_id` INT,
    `mysql_tbl_ekqo3m_warehouse_id` INT,
    `mysql_tbl_ekqo3m_quantity` INT,
    `mysql_tbl_ekqo3m_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so21xu` (
    `mysql_tbl_so21xu_product_id` INT,
    `mysql_tbl_so21xu_name` VARCHAR(50),
    `mysql_tbl_so21xu_reorder_level` INT,
    `mysql_tbl_so21xu_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekqo3m` (`mysql_tbl_ekqo3m_inventory_id`, `mysql_tbl_ekqo3m_product_id`, `mysql_tbl_ekqo3m_warehouse_id`, `mysql_tbl_ekqo3m_quantity`, `mysql_tbl_ekqo3m_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_so21xu` (`mysql_tbl_so21xu_product_id`, `mysql_tbl_so21xu_name`, `mysql_tbl_so21xu_reorder_level`, `mysql_tbl_so21xu_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekqo3m_QUANTITY, 0), COALESCE(mysql_tbl_so21xu_REORDER_LEVEL, 10), COALESCE(mysql_tbl_so21xu_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ekqo3m` I
    JOIN `mysql_tbl_so21xu` P ON mysql_tbl_ekqo3m_PRODUCT_ID = mysql_tbl_so21xu_PRODUCT_ID
    WHERE mysql_tbl_ekqo3m_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ekqo3m_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_63vic1_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_63vic1`
    WHERE mysql_tbl_63vic1_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_63vic1_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_70j7b2_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_70j7b2`
    WHERE mysql_tbl_70j7b2_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hijoub_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hijoub`
    WHERE mysql_tbl_hijoub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_0bkdvx_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qzwu1p` E
    JOIN `mysql_tbl_0bkdvx` S ON mysql_tbl_qzwu1p_EMP_NO = mysql_tbl_0bkdvx_EMP_NO
    WHERE mysql_tbl_qzwu1p_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr2k0w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dr2k0w`
    WHERE mysql_tbl_dr2k0w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wjmzhc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wjmzhc`
    WHERE mysql_tbl_wjmzhc_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zct9i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2zct9i`
    WHERE mysql_tbl_2zct9i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxn3n0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kxn3n0`
    WHERE mysql_tbl_kxn3n0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wxwucq_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_wxwucq`
    WHERE mysql_tbl_wxwucq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5mi6i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d5mi6i`
    WHERE mysql_tbl_d5mi6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dym157`
    WHERE mysql_tbl_d5mi6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_z22zej_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z22zej`
    WHERE mysql_tbl_z22zej_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qjeqa2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qjeqa2`
    WHERE mysql_tbl_qjeqa2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_npwl7e`
    WHERE mysql_tbl_npwl7e_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2o9828_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2o9828`
    WHERE mysql_tbl_2o9828_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2o9828_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2o9828`
    WHERE mysql_tbl_2o9828_DEPARTMENT_ID = (SELECT mysql_tbl_2o9828_DEPARTMENT_ID FROM `mysql_tbl_2o9828` WHERE mysql_tbl_2o9828_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mcsjlq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mcsjlq`
    WHERE mysql_tbl_mcsjlq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_mcsjlq`
    WHERE mysql_tbl_mcsjlq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);