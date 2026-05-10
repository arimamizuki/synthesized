/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnzr40` (
    `mysql_tbl_gnzr40_campaign_id` INT,
    `mysql_tbl_gnzr40_start_date` DATE,
    `mysql_tbl_gnzr40_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnzr40` (`mysql_tbl_gnzr40_campaign_id`, `mysql_tbl_gnzr40_start_date`, `mysql_tbl_gnzr40_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvdep0` (
    `mysql_tbl_vvdep0_customer_id` INT,
    `mysql_tbl_vvdep0_tier_level` INT,
    `mysql_tbl_vvdep0_registratimysql_tbl_rgfzqk_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mhyf` (
    `mysql_tbl_x3mhyf_order_id` INT,
    `mysql_tbl_x3mhyf_customer_id` INT,
    `mysql_tbl_x3mhyf_order_date` DATE,
    `mysql_tbl_x3mhyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvdep0` (`mysql_tbl_vvdep0_customer_id`, `mysql_tbl_vvdep0_tier_level`, `mysql_tbl_vvdep0_registratimysql_tbl_rgfzqk_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3mhyf` (`mysql_tbl_x3mhyf_order_id`, `mysql_tbl_x3mhyf_customer_id`, `mysql_tbl_x3mhyf_order_date`, `mysql_tbl_x3mhyf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvh46s` (
    `mysql_tbl_hvh46s_product_id` INT,
    `mysql_tbl_hvh46s_category_id` INT,
    `mysql_tbl_hvh46s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvh46s` (`mysql_tbl_hvh46s_product_id`, `mysql_tbl_hvh46s_category_id`, `mysql_tbl_hvh46s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ah13` (
    `mysql_tbl_x0ah13_order_id` INT,
    `mysql_tbl_x0ah13_customer_id` INT
);

INSERT INTO `mysql_tbl_x0ah13` (`mysql_tbl_x0ah13_order_id`, `mysql_tbl_x0ah13_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smeiq3` (
    `mysql_tbl_smeiq3_order_id` INT,
    `mysql_tbl_smeiq3_customer_id` INT,
    `mysql_tbl_smeiq3_order_date` DATE,
    `mysql_tbl_smeiq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_smeiq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onbzxc` (
    `mysql_tbl_onbzxc_refund_id` INT,
    `mysql_tbl_onbzxc_order_id` INT,
    `mysql_tbl_onbzxc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smeiq3` (`mysql_tbl_smeiq3_order_id`, `mysql_tbl_smeiq3_customer_id`, `mysql_tbl_smeiq3_order_date`, `mysql_tbl_smeiq3_total_amount`, `mysql_tbl_smeiq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onbzxc` (`mysql_tbl_onbzxc_refund_id`, `mysql_tbl_onbzxc_order_id`, `mysql_tbl_onbzxc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8vtph` (
    `mysql_tbl_h8vtph_supplier_id` INT
);

INSERT INTO `mysql_tbl_h8vtph` (`mysql_tbl_h8vtph_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8fe22` (
    `mysql_tbl_k8fe22_customer_id` INT,
    `mysql_tbl_k8fe22_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8fe22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8fe22` (`mysql_tbl_k8fe22_customer_id`, `mysql_tbl_k8fe22_total_amount`, `mysql_tbl_k8fe22_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzc7zy` (
    `mysql_tbl_tzc7zy_sub_id` INT,
    `mysql_tbl_tzc7zy_customer_id` INT,
    `mysql_tbl_tzc7zy_start_date` DATE,
    `mysql_tbl_tzc7zy_end_date` DATE,
    `mysql_tbl_tzc7zy_monthly_fee` INT
);

INSERT INTO `mysql_tbl_tzc7zy` (`mysql_tbl_tzc7zy_sub_id`, `mysql_tbl_tzc7zy_customer_id`, `mysql_tbl_tzc7zy_start_date`, `mysql_tbl_tzc7zy_end_date`, `mysql_tbl_tzc7zy_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtd59g` (
    `mysql_tbl_dtd59g_product_id` INT,
    `mysql_tbl_dtd59g_category_id` INT,
    `mysql_tbl_dtd59g_price` DECIMAL(10,2),
    `mysql_tbl_dtd59g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liumnh` (
    `mysql_tbl_liumnh_category_id` INT,
    `mysql_tbl_liumnh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtd59g` (`mysql_tbl_dtd59g_product_id`, `mysql_tbl_dtd59g_category_id`, `mysql_tbl_dtd59g_price`, `mysql_tbl_dtd59g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_liumnh` (`mysql_tbl_liumnh_category_id`, `mysql_tbl_liumnh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19mrf1` (
    `mysql_tbl_19mrf1_product_id` INT,
    `mysql_tbl_19mrf1_supplier_id` INT,
    `mysql_tbl_19mrf1_price` DECIMAL(10,2),
    `mysql_tbl_19mrf1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68woml` (
    `mysql_tbl_68woml_supplier_id` INT,
    `mysql_tbl_68woml_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_19mrf1` (`mysql_tbl_19mrf1_product_id`, `mysql_tbl_19mrf1_supplier_id`, `mysql_tbl_19mrf1_price`, `mysql_tbl_19mrf1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_68woml` (`mysql_tbl_68woml_supplier_id`, `mysql_tbl_68woml_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix6hbh` (
    `mysql_tbl_ix6hbh_emp_id` INT,
    `mysql_tbl_ix6hbh_manager_id` INT,
    `mysql_tbl_ix6hbh_department_id` INT,
    `mysql_tbl_ix6hbh_salary` INT
);

INSERT INTO `mysql_tbl_ix6hbh` (`mysql_tbl_ix6hbh_emp_id`, `mysql_tbl_ix6hbh_manager_id`, `mysql_tbl_ix6hbh_department_id`, `mysql_tbl_ix6hbh_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bamoub` (
    `mysql_tbl_bamoub_employee_id` INT,
    `mysql_tbl_bamoub_department_id` INT,
    `mysql_tbl_bamoub_salary` INT,
    `mysql_tbl_bamoub_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1b93c` (
    `mysql_tbl_m1b93c_employee_id` INT,
    `mysql_tbl_m1b93c_effective_date` DATE,
    `mysql_tbl_m1b93c_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bamoub` (`mysql_tbl_bamoub_employee_id`, `mysql_tbl_bamoub_department_id`, `mysql_tbl_bamoub_salary`, `mysql_tbl_bamoub_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m1b93c` (`mysql_tbl_m1b93c_employee_id`, `mysql_tbl_m1b93c_effective_date`, `mysql_tbl_m1b93c_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkyv86` (
    `mysql_tbl_zkyv86_product_id` INT,
    `mysql_tbl_zkyv86_category_id` INT,
    `mysql_tbl_zkyv86_price` DECIMAL(10,2),
    `mysql_tbl_zkyv86_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5n3iv` (
    `mysql_tbl_q5n3iv_category_id` INT,
    `mysql_tbl_q5n3iv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkyv86` (`mysql_tbl_zkyv86_product_id`, `mysql_tbl_zkyv86_category_id`, `mysql_tbl_zkyv86_price`, `mysql_tbl_zkyv86_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q5n3iv` (`mysql_tbl_q5n3iv_category_id`, `mysql_tbl_q5n3iv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl1c2s` (
    `mysql_tbl_gl1c2s_emp_id` INT,
    `mysql_tbl_gl1c2s_department_id` INT,
    `mysql_tbl_gl1c2s_salary` INT,
    `mysql_tbl_gl1c2s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cgdvj` (
    `mysql_tbl_5cgdvj_department_id` INT,
    `mysql_tbl_5cgdvj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gl1c2s` (`mysql_tbl_gl1c2s_emp_id`, `mysql_tbl_gl1c2s_department_id`, `mysql_tbl_gl1c2s_salary`, `mysql_tbl_gl1c2s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5cgdvj` (`mysql_tbl_5cgdvj_department_id`, `mysql_tbl_5cgdvj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zkyv86_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zkyv86`
    WHERE mysql_tbl_zkyv86_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_gl1c2s`
    WHERE mysql_tbl_gl1c2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gl1c2s_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gl1c2s`
    WHERE mysql_tbl_gl1c2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_9ac3j5`
    WHERE mysql_tbl_h8vtph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mi8z45`
    WHERE mysql_tbl_x0ah13_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68woml_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_68woml`
    WHERE mysql_tbl_68woml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_19mrf1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_19mrf1`
    WHERE mysql_tbl_19mrf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ix6hbh_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ix6hbh` WHERE mysql_tbl_ix6hbh_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtd59g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dtd59g`
    WHERE mysql_tbl_dtd59g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dtd59g_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_dtd59g`
    WHERE mysql_tbl_dtd59g_CATEGORY_ID = (SELECT mysql_tbl_dtd59g_CATEGORY_ID FROM `mysql_tbl_dtd59g` WHERE mysql_tbl_dtd59g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1b93c_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_m1b93c`
    WHERE mysql_tbl_m1b93c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m1b93c_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_m1b93c_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_m1b93c`
    WHERE mysql_tbl_m1b93c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m1b93c_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bamoub_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bamoub`
    WHERE mysql_tbl_bamoub_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smeiq3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_smeiq3`
    WHERE mysql_tbl_smeiq3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onbzxc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_onbzxc`
    WHERE mysql_tbl_onbzxc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT mysql_tbl_w4xmgf NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_rgfzqk USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_w4xmgf_UPDATE `mysql_tbl_w4xmgf` UPDATE `mysql_tbl_rgfzqk` USERS FOR EACH ROW INSERT INTO `mysql_tbl_bmhh5w` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rgfzqk_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tzc7zy_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tzc7zy`
    WHERE mysql_tbl_tzc7zy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tzc7zy_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k8fe22_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k8fe22`
    WHERE mysql_tbl_k8fe22_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k8fe22_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rgfzqk_REVENUE_4khkds(71)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_vvdep0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vvdep0`
    WHERE mysql_tbl_vvdep0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3mhyf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x3mhyf`
    WHERE mysql_tbl_x3mhyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vvdep0_REGISTRATImysql_tbl_rgfzqk_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vvdep0`
    WHERE mysql_tbl_vvdep0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_hvh46s_PRICE), 0), COALESCE(AVG(mysql_tbl_hvh46s_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_hvh46s`
    WHERE mysql_tbl_hvh46s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gnzr40_START_DATE, mysql_tbl_gnzr40_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gnzr40`
    WHERE mysql_tbl_gnzr40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);