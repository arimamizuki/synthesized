/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8s4qlo` (
    `mysql_tbl_8s4qlo_customer_id` INT,
    `mysql_tbl_8s4qlo_registration_date` DATE
);

INSERT INTO `mysql_tbl_8s4qlo` (`mysql_tbl_8s4qlo_customer_id`, `mysql_tbl_8s4qlo_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zgtop` (
    `mysql_tbl_6zgtop_customer_id` INT,
    `mysql_tbl_6zgtop_plan_type` VARCHAR(50),
    `mysql_tbl_6zgtop_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6zgtop_start_date` DATE
);

INSERT INTO `mysql_tbl_6zgtop` (`mysql_tbl_6zgtop_customer_id`, `mysql_tbl_6zgtop_plan_type`, `mysql_tbl_6zgtop_monthly_cost`, `mysql_tbl_6zgtop_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4b6xj` (
    `mysql_tbl_s4b6xj_product_id` INT,
    `mysql_tbl_s4b6xj_price` DECIMAL(10,2),
    `mysql_tbl_s4b6xj_stock_quantity` INT,
    `mysql_tbl_s4b6xj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_248ebo` (
    `mysql_tbl_248ebo_order_id` INT,
    `mysql_tbl_248ebo_product_id` INT,
    `mysql_tbl_248ebo_quantity` INT
);

INSERT INTO `mysql_tbl_s4b6xj` (`mysql_tbl_s4b6xj_product_id`, `mysql_tbl_s4b6xj_price`, `mysql_tbl_s4b6xj_stock_quantity`, `mysql_tbl_s4b6xj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_248ebo` (`mysql_tbl_248ebo_order_id`, `mysql_tbl_248ebo_product_id`, `mysql_tbl_248ebo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sx4xn` (
    `mysql_tbl_7sx4xn_customer_id` INT,
    `mysql_tbl_7sx4xn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sx4xn` (`mysql_tbl_7sx4xn_customer_id`, `mysql_tbl_7sx4xn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1umdr` (
    `mysql_tbl_k1umdr_emp_id` INT,
    `mysql_tbl_k1umdr_department_id` INT,
    `mysql_tbl_k1umdr_salary` INT,
    `mysql_tbl_k1umdr_hire_date` DATE,
    `mysql_tbl_k1umdr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krzz1p` (
    `mysql_tbl_krzz1p_department_id` INT,
    `mysql_tbl_krzz1p_name` VARCHAR(50),
    `mysql_tbl_krzz1p_manager_id` INT
);

INSERT INTO `mysql_tbl_k1umdr` (`mysql_tbl_k1umdr_emp_id`, `mysql_tbl_k1umdr_department_id`, `mysql_tbl_k1umdr_salary`, `mysql_tbl_k1umdr_hire_date`, `mysql_tbl_k1umdr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_krzz1p` (`mysql_tbl_krzz1p_department_id`, `mysql_tbl_krzz1p_name`, `mysql_tbl_krzz1p_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0nuym` (
    `mysql_tbl_k0nuym_product_id` INT,
    `mysql_tbl_k0nuym_supplier_id` INT,
    `mysql_tbl_k0nuym_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbw6zq` (
    `mysql_tbl_qbw6zq_supplier_id` INT,
    `mysql_tbl_qbw6zq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k0nuym` (`mysql_tbl_k0nuym_product_id`, `mysql_tbl_k0nuym_supplier_id`, `mysql_tbl_k0nuym_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qbw6zq` (`mysql_tbl_qbw6zq_supplier_id`, `mysql_tbl_qbw6zq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfn2mu` (
    `mysql_tbl_hfn2mu_campaign_id` INT,
    `mysql_tbl_hfn2mu_budget` INT
);

INSERT INTO `mysql_tbl_hfn2mu` (`mysql_tbl_hfn2mu_campaign_id`, `mysql_tbl_hfn2mu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu1vii` (
    `mysql_tbl_tu1vii_customer_id` INT,
    `mysql_tbl_tu1vii_registration_date` DATE
);

INSERT INTO `mysql_tbl_tu1vii` (`mysql_tbl_tu1vii_customer_id`, `mysql_tbl_tu1vii_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ubsgt` (
    `mysql_tbl_5ubsgt_supplier_id` INT
);

INSERT INTO `mysql_tbl_5ubsgt` (`mysql_tbl_5ubsgt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dswfp` (
    `mysql_tbl_6dswfp_order_id` INT,
    `mysql_tbl_6dswfp_customer_id` INT,
    `mysql_tbl_6dswfp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dswfp` (`mysql_tbl_6dswfp_order_id`, `mysql_tbl_6dswfp_customer_id`, `mysql_tbl_6dswfp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fd2wf3` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fd2wf3` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yxyjx` (
    `mysql_tbl_2yxyjx_emp_id` INT,
    `mysql_tbl_2yxyjx_salary` INT
);

INSERT INTO `mysql_tbl_2yxyjx` (`mysql_tbl_2yxyjx_emp_id`, `mysql_tbl_2yxyjx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueqqx5` (
    `mysql_tbl_ueqqx5_customer_id` INT,
    `mysql_tbl_ueqqx5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hedr57` (
    `mysql_tbl_hedr57_order_id` INT,
    `mysql_tbl_hedr57_customer_id` INT,
    `mysql_tbl_hedr57_order_date` DATE
);

INSERT INTO `mysql_tbl_ueqqx5` (`mysql_tbl_ueqqx5_customer_id`, `mysql_tbl_ueqqx5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hedr57` (`mysql_tbl_hedr57_order_id`, `mysql_tbl_hedr57_customer_id`, `mysql_tbl_hedr57_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_6zgtop_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_6zgtop`
    WHERE mysql_tbl_6zgtop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_hedr57_ORDER_DATE), MAX(mysql_tbl_hedr57_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hedr57`
    WHERE mysql_tbl_hedr57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tu1vii_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tu1vii`
    WHERE mysql_tbl_tu1vii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfn2mu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hfn2mu`
    WHERE mysql_tbl_hfn2mu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
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
    FROM `mysql_tbl_k1umdr`
    WHERE mysql_tbl_k1umdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k1umdr_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_k1umdr`
    WHERE mysql_tbl_k1umdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k1umdr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k1umdr`
    WHERE mysql_tbl_k1umdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k0nuym_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_k0nuym`
    WHERE mysql_tbl_k0nuym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k0nuym_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k0nuym`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4b6xj_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_s4b6xj`
    WHERE mysql_tbl_s4b6xj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_248ebo_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_248ebo`
    WHERE mysql_tbl_248ebo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fd2wf3`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fd2wf3`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6dswfp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6dswfp`
    WHERE mysql_tbl_6dswfp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yxyjx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2yxyjx`
    WHERE mysql_tbl_2yxyjx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b8vpjh`
    WHERE mysql_tbl_5ubsgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (V_COUNT * 2));
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
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7sx4xn`
    WHERE mysql_tbl_7sx4xn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7sx4xn_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_8s4qlo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8s4qlo`
    WHERE mysql_tbl_8s4qlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);