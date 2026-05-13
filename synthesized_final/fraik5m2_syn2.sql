/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnm2jn` (
    `mysql_tbl_qnm2jn_supplier_id` INT,
    `mysql_tbl_qnm2jn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qnm2jn` (`mysql_tbl_qnm2jn_supplier_id`, `mysql_tbl_qnm2jn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_060b2z` (
    `mysql_tbl_060b2z_product_id` INT,
    `mysql_tbl_060b2z_category_id` INT,
    `mysql_tbl_060b2z_price` DECIMAL(10,2),
    `mysql_tbl_060b2z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjpk2` (
    `mysql_tbl_azjpk2_order_id` INT,
    `mysql_tbl_azjpk2_order_date` DATE
);

INSERT INTO `mysql_tbl_060b2z` (`mysql_tbl_060b2z_product_id`, `mysql_tbl_060b2z_category_id`, `mysql_tbl_060b2z_price`, `mysql_tbl_060b2z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_azjpk2` (`mysql_tbl_azjpk2_order_id`, `mysql_tbl_azjpk2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_324vof` (
    `mysql_tbl_324vof_product_id` INT,
    `mysql_tbl_324vof_name` VARCHAR(50),
    `mysql_tbl_324vof_sku` INT,
    `mysql_tbl_324vof_stock_quantity` INT,
    `mysql_tbl_324vof_reorder_point` INT,
    `mysql_tbl_324vof_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9bk74` (
    `mysql_tbl_r9bk74_order_id` INT,
    `mysql_tbl_r9bk74_supplier_id` INT,
    `mysql_tbl_r9bk74_order_date` DATE,
    `mysql_tbl_r9bk74_expected_delivery` INT,
    `mysql_tbl_r9bk74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_324vof` (`mysql_tbl_324vof_product_id`, `mysql_tbl_324vof_name`, `mysql_tbl_324vof_sku`, `mysql_tbl_324vof_stock_quantity`, `mysql_tbl_324vof_reorder_point`, `mysql_tbl_324vof_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_r9bk74` (`mysql_tbl_r9bk74_order_id`, `mysql_tbl_r9bk74_supplier_id`, `mysql_tbl_r9bk74_order_date`, `mysql_tbl_r9bk74_expected_delivery`, `mysql_tbl_r9bk74_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kad87u` (
    `mysql_tbl_kad87u_emp_id` INT,
    `mysql_tbl_kad87u_department_id` INT,
    `mysql_tbl_kad87u_hire_date` DATE,
    `mysql_tbl_kad87u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_660sqx` (
    `mysql_tbl_660sqx_department_id` INT,
    `mysql_tbl_660sqx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kad87u` (`mysql_tbl_kad87u_emp_id`, `mysql_tbl_kad87u_department_id`, `mysql_tbl_kad87u_hire_date`, `mysql_tbl_kad87u_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_660sqx` (`mysql_tbl_660sqx_department_id`, `mysql_tbl_660sqx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56bkke` (
    `mysql_tbl_56bkke_part_id` INT,
    `mysql_tbl_56bkke_part_name` VARCHAR(50),
    `mysql_tbl_56bkke_category_id` INT,
    `mysql_tbl_56bkke_price` DECIMAL(10,2),
    `mysql_tbl_56bkke_stock_quantity` INT,
    `mysql_tbl_56bkke_reorder_point` INT
);

INSERT INTO `mysql_tbl_56bkke` (`mysql_tbl_56bkke_part_id`, `mysql_tbl_56bkke_part_name`, `mysql_tbl_56bkke_category_id`, `mysql_tbl_56bkke_price`, `mysql_tbl_56bkke_stock_quantity`, `mysql_tbl_56bkke_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq0ebm` (
    `mysql_tbl_cq0ebm_customer_id` INT,
    `mysql_tbl_cq0ebm_plan_type` VARCHAR(50),
    `mysql_tbl_cq0ebm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cq0ebm_start_date` DATE,
    `mysql_tbl_cq0ebm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4zdyq` (
    `mysql_tbl_x4zdyq_invoice_id` INT,
    `mysql_tbl_x4zdyq_customer_id` INT,
    `mysql_tbl_x4zdyq_invoice_date` DATE,
    `mysql_tbl_x4zdyq_amount_due` DECIMAL(10,2),
    `mysql_tbl_x4zdyq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq0ebm` (`mysql_tbl_cq0ebm_customer_id`, `mysql_tbl_cq0ebm_plan_type`, `mysql_tbl_cq0ebm_monthly_cost`, `mysql_tbl_cq0ebm_start_date`, `mysql_tbl_cq0ebm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x4zdyq` (`mysql_tbl_x4zdyq_invoice_id`, `mysql_tbl_x4zdyq_customer_id`, `mysql_tbl_x4zdyq_invoice_date`, `mysql_tbl_x4zdyq_amount_due`, `mysql_tbl_x4zdyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_060b2z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_060b2z`
    WHERE mysql_tbl_060b2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_azjpk2` O ON OI.ORDER_ID = mysql_tbl_azjpk2_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_azjpk2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56bkke_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_56bkke_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_56bkke`
    WHERE mysql_tbl_56bkke_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_kad87u`
    WHERE mysql_tbl_kad87u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kad87u_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_kad87u` E
    WHERE mysql_tbl_kad87u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cq0ebm_PLAN_TYPE, COALESCE(mysql_tbl_cq0ebm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cq0ebm`
    WHERE mysql_tbl_cq0ebm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x4zdyq_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_x4zdyq`
    WHERE mysql_tbl_x4zdyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_324vof_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_324vof_REORDER_POINT, 10), COALESCE(mysql_tbl_324vof_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_324vof`
    WHERE mysql_tbl_324vof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qnm2jn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qnm2jn`
    WHERE mysql_tbl_qnm2jn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);