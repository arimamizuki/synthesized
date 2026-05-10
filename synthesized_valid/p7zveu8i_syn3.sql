/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x72k4k` (
    `mysql_tbl_x72k4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x72k4k` (`mysql_tbl_x72k4k_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28bdzo` (
    `mysql_tbl_28bdzo_emp_id` INT,
    `mysql_tbl_28bdzo_department_id` INT
);

INSERT INTO `mysql_tbl_28bdzo` (`mysql_tbl_28bdzo_emp_id`, `mysql_tbl_28bdzo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o69gt` (
    `mysql_tbl_0o69gt_customer_id` INT,
    `mysql_tbl_0o69gt_start_date` DATE
);

INSERT INTO `mysql_tbl_0o69gt` (`mysql_tbl_0o69gt_customer_id`, `mysql_tbl_0o69gt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x9me1` (
    `mysql_tbl_1x9me1_product_id` INT,
    `mysql_tbl_1x9me1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x9me1` (`mysql_tbl_1x9me1_product_id`, `mysql_tbl_1x9me1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klazpq` (
    `mysql_tbl_klazpq_registration_date` DATE
);

INSERT INTO `mysql_tbl_klazpq` (`mysql_tbl_klazpq_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oucnnu` (mysql_tbl_oucnnu_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvt0w` (
    `mysql_tbl_9zvt0w_campaign_id` INT,
    `mysql_tbl_9zvt0w_start_date` DATE,
    `mysql_tbl_9zvt0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zvt0w` (`mysql_tbl_9zvt0w_campaign_id`, `mysql_tbl_9zvt0w_start_date`, `mysql_tbl_9zvt0w_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nvexr` (
    `mysql_tbl_4nvexr_customer_id` INT,
    `mysql_tbl_4nvexr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4nvexr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nvexr` (`mysql_tbl_4nvexr_customer_id`, `mysql_tbl_4nvexr_monthly_cost`, `mysql_tbl_4nvexr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwh54w` (
    `mysql_tbl_lwh54w_product_id` INT,
    `mysql_tbl_lwh54w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lwh54w` (`mysql_tbl_lwh54w_product_id`, `mysql_tbl_lwh54w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuarph` (
    `mysql_tbl_kuarph_customer_id` INT,
    `mysql_tbl_kuarph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kuarph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuarph` (`mysql_tbl_kuarph_customer_id`, `mysql_tbl_kuarph_monthly_cost`, `mysql_tbl_kuarph_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqocfg` (
    `mysql_tbl_lqocfg_customer_id` INT,
    `mysql_tbl_lqocfg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1pzl` (
    `mysql_tbl_bp1pzl_order_id` INT,
    `mysql_tbl_bp1pzl_customer_id` INT,
    `mysql_tbl_bp1pzl_order_date` DATE
);

INSERT INTO `mysql_tbl_lqocfg` (`mysql_tbl_lqocfg_customer_id`, `mysql_tbl_lqocfg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bp1pzl` (`mysql_tbl_bp1pzl_order_id`, `mysql_tbl_bp1pzl_customer_id`, `mysql_tbl_bp1pzl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnl2pm` (
    mysql_tbl_vnl2pm_rental_id INT,
    mysql_tbl_vnl2pm_inventory_id INT,
    mysql_tbl_vnl2pm_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piqiwd` (
    mysql_tbl_piqiwd_inventory_id INT
);

INSERT INTO `mysql_tbl_vnl2pm` (`mysql_tbl_vnl2pm_rental_id`, `mysql_tbl_vnl2pm_inventory_id`, `mysql_tbl_vnl2pm_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_piqiwd` (`mysql_tbl_piqiwd_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn7sab` (
    `mysql_tbl_jn7sab_customer_id` INT,
    `mysql_tbl_jn7sab_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7578` (
    `mysql_tbl_ui7578_order_id` INT,
    `mysql_tbl_ui7578_customer_id` INT,
    `mysql_tbl_ui7578_order_date` DATE
);

INSERT INTO `mysql_tbl_jn7sab` (`mysql_tbl_jn7sab_customer_id`, `mysql_tbl_jn7sab_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ui7578` (`mysql_tbl_ui7578_order_id`, `mysql_tbl_ui7578_customer_id`, `mysql_tbl_ui7578_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_oucnnu` WHERE mysql_tbl_oucnnu_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_oucnnu` WHERE mysql_tbl_oucnnu_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_klazpq_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_klazpq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1x9me1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1x9me1`
    WHERE mysql_tbl_1x9me1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_asckff`
    WHERE mysql_tbl_1x9me1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0o69gt_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0o69gt`
    WHERE mysql_tbl_0o69gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_vnl2pm`
    WHERE mysql_tbl_vnl2pm_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_vnl2pm_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_piqiwd` LEFT JOIN `mysql_tbl_vnl2pm` USING(mysql_tbl_piqiwd_INVENTORY_ID)
    WHERE mysql_tbl_piqiwd.mysql_tbl_piqiwd_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_vnl2pm.mysql_tbl_vnl2pm_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ui7578_ORDER_DATE), MAX(mysql_tbl_ui7578_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ui7578`
    WHERE mysql_tbl_ui7578_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kuarph_MONTHLY_COST, 0), mysql_tbl_kuarph_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kuarph`
    WHERE mysql_tbl_kuarph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwh54w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lwh54w`
    WHERE mysql_tbl_lwh54w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bp1pzl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_bp1pzl`
    WHERE mysql_tbl_bp1pzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4nvexr_MONTHLY_COST, 0), mysql_tbl_4nvexr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4nvexr`
    WHERE mysql_tbl_4nvexr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9zvt0w_START_DATE, mysql_tbl_9zvt0w_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9zvt0w`
    WHERE mysql_tbl_9zvt0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_28bdzo`
    WHERE mysql_tbl_28bdzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x72k4k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x72k4k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);