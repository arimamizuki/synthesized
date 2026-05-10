/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucq170` (
    `mysql_tbl_ucq170_student_id` INT,
    `mysql_tbl_ucq170_name` VARCHAR(50),
    `mysql_tbl_ucq170_major_id` INT,
    `mysql_tbl_ucq170_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4wcna` (
    `mysql_tbl_q4wcna_major_id` INT,
    `mysql_tbl_q4wcna_name` VARCHAR(50),
    `mysql_tbl_q4wcna_department` INT
);

INSERT INTO `mysql_tbl_ucq170` (`mysql_tbl_ucq170_student_id`, `mysql_tbl_ucq170_name`, `mysql_tbl_ucq170_major_id`, `mysql_tbl_ucq170_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q4wcna` (`mysql_tbl_q4wcna_major_id`, `mysql_tbl_q4wcna_name`, `mysql_tbl_q4wcna_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzqxk9` (
    `mysql_tbl_dzqxk9_course_id` INT,
    `mysql_tbl_dzqxk9_course_name` VARCHAR(50),
    `mysql_tbl_dzqxk9_credits` INT,
    `mysql_tbl_dzqxk9_department_id` INT,
    `mysql_tbl_dzqxk9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1b2b6` (
    `mysql_tbl_b1b2b6_enrollment_id` INT,
    `mysql_tbl_b1b2b6_student_id` INT,
    `mysql_tbl_b1b2b6_course_id` INT,
    `mysql_tbl_b1b2b6_grade` INT,
    `mysql_tbl_b1b2b6_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_dzqxk9` (`mysql_tbl_dzqxk9_course_id`, `mysql_tbl_dzqxk9_course_name`, `mysql_tbl_dzqxk9_credits`, `mysql_tbl_dzqxk9_department_id`, `mysql_tbl_dzqxk9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b1b2b6` (`mysql_tbl_b1b2b6_enrollment_id`, `mysql_tbl_b1b2b6_student_id`, `mysql_tbl_b1b2b6_course_id`, `mysql_tbl_b1b2b6_grade`, `mysql_tbl_b1b2b6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnms0` (
    `mysql_tbl_9lnms0_customer_id` INT,
    `mysql_tbl_9lnms0_registration_date` DATE,
    `mysql_tbl_9lnms0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxklq` (
    `mysql_tbl_2mxklq_order_id` INT,
    `mysql_tbl_2mxklq_customer_id` INT,
    `mysql_tbl_2mxklq_order_date` DATE,
    `mysql_tbl_2mxklq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lnms0` (`mysql_tbl_9lnms0_customer_id`, `mysql_tbl_9lnms0_registration_date`, `mysql_tbl_9lnms0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2mxklq` (`mysql_tbl_2mxklq_order_id`, `mysql_tbl_2mxklq_customer_id`, `mysql_tbl_2mxklq_order_date`, `mysql_tbl_2mxklq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sra7n3` (
    `mysql_tbl_sra7n3_product_id` INT,
    `mysql_tbl_sra7n3_price` DECIMAL(10,2),
    `mysql_tbl_sra7n3_category_id` INT
);

INSERT INTO `mysql_tbl_sra7n3` (`mysql_tbl_sra7n3_product_id`, `mysql_tbl_sra7n3_price`, `mysql_tbl_sra7n3_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sd8gj` (
    `mysql_tbl_6sd8gj_product_id` INT,
    `mysql_tbl_6sd8gj_category_id` INT,
    `mysql_tbl_6sd8gj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6sd8gj` (`mysql_tbl_6sd8gj_product_id`, `mysql_tbl_6sd8gj_category_id`, `mysql_tbl_6sd8gj_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g65868` (
    `mysql_tbl_g65868_order_id` INT,
    `mysql_tbl_g65868_customer_id` INT,
    `mysql_tbl_g65868_order_date` DATE,
    `mysql_tbl_g65868_total_amount` DECIMAL(10,2),
    `mysql_tbl_g65868_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlugae` (
    `mysql_tbl_dlugae_order_id` INT,
    `mysql_tbl_dlugae_product_id` INT,
    `mysql_tbl_dlugae_quantity` INT,
    `mysql_tbl_dlugae_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g65868` (`mysql_tbl_g65868_order_id`, `mysql_tbl_g65868_customer_id`, `mysql_tbl_g65868_order_date`, `mysql_tbl_g65868_total_amount`, `mysql_tbl_g65868_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dlugae` (`mysql_tbl_dlugae_order_id`, `mysql_tbl_dlugae_product_id`, `mysql_tbl_dlugae_quantity`, `mysql_tbl_dlugae_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcx5vk` (
    `mysql_tbl_jcx5vk_emp_id` INT,
    `mysql_tbl_jcx5vk_department_id` INT,
    `mysql_tbl_jcx5vk_hire_date` DATE
);

INSERT INTO `mysql_tbl_jcx5vk` (`mysql_tbl_jcx5vk_emp_id`, `mysql_tbl_jcx5vk_department_id`, `mysql_tbl_jcx5vk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42xlj1` (
    `mysql_tbl_42xlj1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_42xlj1` (`mysql_tbl_42xlj1_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fydmq1` (
    `mysql_tbl_fydmq1_customer_id` INT,
    `mysql_tbl_fydmq1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fydmq1` (`mysql_tbl_fydmq1_customer_id`, `mysql_tbl_fydmq1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mggxvo` (
    `mysql_tbl_mggxvo_emp_id` INT,
    `mysql_tbl_mggxvo_department_id` INT,
    `mysql_tbl_mggxvo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51473j` (
    `mysql_tbl_51473j_department_id` INT,
    `mysql_tbl_51473j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mggxvo` (`mysql_tbl_mggxvo_emp_id`, `mysql_tbl_mggxvo_department_id`, `mysql_tbl_mggxvo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_51473j` (`mysql_tbl_51473j_department_id`, `mysql_tbl_51473j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg9l9r` (
    `mysql_tbl_dg9l9r_order_id` INT,
    `mysql_tbl_dg9l9r_customer_id` INT,
    `mysql_tbl_dg9l9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg9l9r` (`mysql_tbl_dg9l9r_order_id`, `mysql_tbl_dg9l9r_customer_id`, `mysql_tbl_dg9l9r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldb0lb` (
    `mysql_tbl_ldb0lb_product_id` INT,
    `mysql_tbl_ldb0lb_category_id` INT,
    `mysql_tbl_ldb0lb_price` DECIMAL(10,2),
    `mysql_tbl_ldb0lb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ldb0lb` (`mysql_tbl_ldb0lb_product_id`, `mysql_tbl_ldb0lb_category_id`, `mysql_tbl_ldb0lb_price`, `mysql_tbl_ldb0lb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twsoap` (
    `mysql_tbl_twsoap_product_id` INT,
    `mysql_tbl_twsoap_category_id` INT,
    `mysql_tbl_twsoap_price` DECIMAL(10,2),
    `mysql_tbl_twsoap_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twsoap` (`mysql_tbl_twsoap_product_id`, `mysql_tbl_twsoap_category_id`, `mysql_tbl_twsoap_price`, `mysql_tbl_twsoap_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aep8dz` (
    `mysql_tbl_aep8dz_product_id` INT,
    `mysql_tbl_aep8dz_category_id` INT,
    `mysql_tbl_aep8dz_price` DECIMAL(10,2),
    `mysql_tbl_aep8dz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2glhnk` (
    `mysql_tbl_2glhnk_category_id` INT,
    `mysql_tbl_2glhnk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aep8dz` (`mysql_tbl_aep8dz_product_id`, `mysql_tbl_aep8dz_category_id`, `mysql_tbl_aep8dz_price`, `mysql_tbl_aep8dz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2glhnk` (`mysql_tbl_2glhnk_category_id`, `mysql_tbl_2glhnk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dlugae_QUANTITY * mysql_tbl_dlugae_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dlugae`
    WHERE mysql_tbl_dlugae_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g65868_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_g65868`
    WHERE mysql_tbl_g65868_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_45wlwv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_45wlwv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_45wlwv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jcx5vk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jcx5vk`
    WHERE mysql_tbl_jcx5vk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dg9l9r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dg9l9r`
    WHERE mysql_tbl_dg9l9r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldb0lb_PRICE, 0), COALESCE(mysql_tbl_ldb0lb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ldb0lb`
    WHERE mysql_tbl_ldb0lb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mggxvo_SALARY, mysql_tbl_mggxvo_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_mggxvo`
    WHERE mysql_tbl_mggxvo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_mggxvo`
    WHERE mysql_tbl_mggxvo_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_mggxvo_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twsoap_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_twsoap`
    WHERE mysql_tbl_twsoap_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0w9p1x`
    WHERE mysql_tbl_twsoap_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_45wlwv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aep8dz_PRICE, 0), COALESCE(mysql_tbl_aep8dz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aep8dz`
    WHERE mysql_tbl_aep8dz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aep8dz_STOCK_QUANTITY * mysql_tbl_aep8dz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aep8dz` P
    WHERE mysql_tbl_aep8dz_CATEGORY_ID = (SELECT mysql_tbl_aep8dz_CATEGORY_ID FROM `mysql_tbl_aep8dz` WHERE mysql_tbl_aep8dz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fydmq1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fydmq1`
    WHERE mysql_tbl_fydmq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_42xlj1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_42xlj1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_2mxklq`
    WHERE mysql_tbl_2mxklq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2mxklq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_2mxklq`
    WHERE mysql_tbl_2mxklq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2mxklq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6sd8gj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6sd8gj`
    WHERE mysql_tbl_6sd8gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0w9p1x` OI
    JOIN `mysql_tbl_sra7n3` P ON OI.PRODUCT_ID = mysql_tbl_sra7n3_PRODUCT_ID
    WHERE mysql_tbl_sra7n3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b1b2b6_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_b1b2b6_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_b1b2b6`
    WHERE mysql_tbl_b1b2b6_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucq170_GPA, 0.00), COALESCE(mysql_tbl_q4wcna_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ucq170` S
    JOIN `mysql_tbl_q4wcna` M ON mysql_tbl_ucq170_MAJOR_ID = mysql_tbl_q4wcna_MAJOR_ID
    WHERE mysql_tbl_ucq170_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();