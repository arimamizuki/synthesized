/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s34kfh` (
    `mysql_tbl_s34kfh_customer_id` INT,
    `mysql_tbl_s34kfh_plan_type` VARCHAR(50),
    `mysql_tbl_s34kfh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s34kfh` (`mysql_tbl_s34kfh_customer_id`, `mysql_tbl_s34kfh_plan_type`, `mysql_tbl_s34kfh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hvona` (
    mysql_tbl_5hvona_inventory_id INT,
    mysql_tbl_5hvona_customer_id INT,
    mysql_tbl_5hvona_return_date DATE
);

INSERT INTO `mysql_tbl_5hvona` (`mysql_tbl_5hvona_inventory_id`, `mysql_tbl_5hvona_customer_id`, `mysql_tbl_5hvona_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obhpc8` (
    `mysql_tbl_obhpc8_emp_id` INT,
    `mysql_tbl_obhpc8_dept_id` INT,
    `mysql_tbl_obhpc8_manager_id` INT,
    `mysql_tbl_obhpc8_salary` INT,
    `mysql_tbl_obhpc8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u96w7a` (
    `mysql_tbl_u96w7a_dept_id` INT,
    `mysql_tbl_u96w7a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obhpc8` (`mysql_tbl_obhpc8_emp_id`, `mysql_tbl_obhpc8_dept_id`, `mysql_tbl_obhpc8_manager_id`, `mysql_tbl_obhpc8_salary`, `mysql_tbl_obhpc8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u96w7a` (`mysql_tbl_u96w7a_dept_id`, `mysql_tbl_u96w7a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81fjpu` (
    `mysql_tbl_81fjpu_product_id` INT,
    `mysql_tbl_81fjpu_category_id` INT,
    `mysql_tbl_81fjpu_price` DECIMAL(10,2),
    `mysql_tbl_81fjpu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_81fjpu` (`mysql_tbl_81fjpu_product_id`, `mysql_tbl_81fjpu_category_id`, `mysql_tbl_81fjpu_price`, `mysql_tbl_81fjpu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7idiy` (
    `mysql_tbl_s7idiy_supplier_id` INT,
    `mysql_tbl_s7idiy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s7idiy` (`mysql_tbl_s7idiy_supplier_id`, `mysql_tbl_s7idiy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zusgbb` (
    `mysql_tbl_zusgbb_ticket_id` INT,
    `mysql_tbl_zusgbb_resort_id` INT,
    `mysql_tbl_zusgbb_skier_id` INT,
    `mysql_tbl_zusgbb_ticket_type` VARCHAR(50),
    `mysql_tbl_zusgbb_num_days` INT,
    `mysql_tbl_zusgbb_daily_rate` INT,
    `mysql_tbl_zusgbb_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycet8o` (
    `mysql_tbl_ycet8o_resort_id` INT,
    `mysql_tbl_ycet8o_resort_name` VARCHAR(50),
    `mysql_tbl_ycet8o_elevation` INT,
    `mysql_tbl_ycet8o_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zusgbb` (`mysql_tbl_zusgbb_ticket_id`, `mysql_tbl_zusgbb_resort_id`, `mysql_tbl_zusgbb_skier_id`, `mysql_tbl_zusgbb_ticket_type`, `mysql_tbl_zusgbb_num_days`, `mysql_tbl_zusgbb_daily_rate`, `mysql_tbl_zusgbb_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ycet8o` (`mysql_tbl_ycet8o_resort_id`, `mysql_tbl_ycet8o_resort_name`, `mysql_tbl_ycet8o_elevation`, `mysql_tbl_ycet8o_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvshq9` (
    `mysql_tbl_kvshq9_customer_id` INT,
    `mysql_tbl_kvshq9_plan_type` VARCHAR(50),
    `mysql_tbl_kvshq9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kvshq9_start_date` DATE,
    `mysql_tbl_kvshq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az9s9m` (
    `mysql_tbl_az9s9m_invoice_id` INT,
    `mysql_tbl_az9s9m_customer_id` INT,
    `mysql_tbl_az9s9m_invoice_date` DATE,
    `mysql_tbl_az9s9m_amount_due` DECIMAL(10,2),
    `mysql_tbl_az9s9m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvshq9` (`mysql_tbl_kvshq9_customer_id`, `mysql_tbl_kvshq9_plan_type`, `mysql_tbl_kvshq9_monthly_cost`, `mysql_tbl_kvshq9_start_date`, `mysql_tbl_kvshq9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_az9s9m` (`mysql_tbl_az9s9m_invoice_id`, `mysql_tbl_az9s9m_customer_id`, `mysql_tbl_az9s9m_invoice_date`, `mysql_tbl_az9s9m_amount_due`, `mysql_tbl_az9s9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsbzy4` (
    `mysql_tbl_rsbzy4_supplier_id` INT
);

INSERT INTO `mysql_tbl_rsbzy4` (`mysql_tbl_rsbzy4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s6lma` (
    mysql_tbl_2s6lma_User CHAR(32),
    mysql_tbl_2s6lma_Host CHAR(255),
    mysql_tbl_2s6lma_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_2s6lma` (`mysql_tbl_2s6lma_User`, `mysql_tbl_2s6lma_Host`, `mysql_tbl_2s6lma_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ko0dq` (
    `mysql_tbl_1ko0dq_emp_id` INT,
    `mysql_tbl_1ko0dq_department_id` INT,
    `mysql_tbl_1ko0dq_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ko0dq` (`mysql_tbl_1ko0dq_emp_id`, `mysql_tbl_1ko0dq_department_id`, `mysql_tbl_1ko0dq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ysybv` (
    `mysql_tbl_6ysybv_inventory_id` INT,
    `mysql_tbl_6ysybv_product_id` INT,
    `mysql_tbl_6ysybv_warehouse_id` INT,
    `mysql_tbl_6ysybv_quantity` INT,
    `mysql_tbl_6ysybv_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mys67` (
    `mysql_tbl_7mys67_product_id` INT,
    `mysql_tbl_7mys67_name` VARCHAR(50),
    `mysql_tbl_7mys67_reorder_level` INT,
    `mysql_tbl_7mys67_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ysybv` (`mysql_tbl_6ysybv_inventory_id`, `mysql_tbl_6ysybv_product_id`, `mysql_tbl_6ysybv_warehouse_id`, `mysql_tbl_6ysybv_quantity`, `mysql_tbl_6ysybv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7mys67` (`mysql_tbl_7mys67_product_id`, `mysql_tbl_7mys67_name`, `mysql_tbl_7mys67_reorder_level`, `mysql_tbl_7mys67_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztgdr8` (
    `mysql_tbl_ztgdr8_campaign_id` INT,
    `mysql_tbl_ztgdr8_start_date` DATE
);

INSERT INTO `mysql_tbl_ztgdr8` (`mysql_tbl_ztgdr8_campaign_id`, `mysql_tbl_ztgdr8_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1ko0dq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1ko0dq`
    WHERE mysql_tbl_1ko0dq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2s6lma`
    WHERE mysql_tbl_2s6lma_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kvshq9_PLAN_TYPE, COALESCE(mysql_tbl_kvshq9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kvshq9`
    WHERE mysql_tbl_kvshq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_az9s9m_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_az9s9m`
    WHERE mysql_tbl_az9s9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vxrjrd`
    WHERE mysql_tbl_rsbzy4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zusgbb_NUM_DAYS, 1), COALESCE(mysql_tbl_zusgbb_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_zusgbb`
    WHERE mysql_tbl_zusgbb_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycet8o_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_zusgbb` SLT
    JOIN `mysql_tbl_ycet8o` SR ON mysql_tbl_zusgbb_RESORT_ID = mysql_tbl_ycet8o_RESORT_ID
    WHERE mysql_tbl_zusgbb_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s7idiy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s7idiy`
    WHERE mysql_tbl_s7idiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_teviuv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_5hvona_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_5hvona`
  WHERE mysql_tbl_5hvona_RETURN_DATE IS NULL
  AND mysql_tbl_5hvona_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ztgdr8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ztgdr8`
    WHERE mysql_tbl_ztgdr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81fjpu_STOCK_QUANTITY, 0), mysql_tbl_81fjpu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_81fjpu`
    WHERE mysql_tbl_81fjpu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_tepic1`
    WHERE mysql_tbl_81fjpu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ysybv_QUANTITY, 0), COALESCE(mysql_tbl_7mys67_REORDER_LEVEL, 10), COALESCE(mysql_tbl_7mys67_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_6ysybv` I
    JOIN `mysql_tbl_7mys67` P ON mysql_tbl_6ysybv_PRODUCT_ID = mysql_tbl_7mys67_PRODUCT_ID
    WHERE mysql_tbl_6ysybv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6ysybv_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_obhpc8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_obhpc8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_obhpc8`
    WHERE mysql_tbl_obhpc8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_obhpc8`
    WHERE mysql_tbl_obhpc8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_obhpc8` E
    JOIN `mysql_tbl_u96w7a` D ON mysql_tbl_obhpc8_DEPT_ID = mysql_tbl_u96w7a_DEPT_ID
    WHERE mysql_tbl_u96w7a_DEPT_ID = (SELECT mysql_tbl_obhpc8_DEPT_ID FROM `mysql_tbl_obhpc8` WHERE mysql_tbl_obhpc8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7ent7` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_z7ent7` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7ent7` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_z7ent7` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7ent7` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_z7ent7` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s34kfh_PLAN_TYPE, COALESCE(mysql_tbl_s34kfh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s34kfh`
    WHERE mysql_tbl_s34kfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();