/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3op75z` (
    `mysql_tbl_3op75z_customer_id` INT,
    `mysql_tbl_3op75z_start_date` DATE
);

INSERT INTO `mysql_tbl_3op75z` (`mysql_tbl_3op75z_customer_id`, `mysql_tbl_3op75z_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecruud` (
    `mysql_tbl_ecruud_product_id` INT,
    `mysql_tbl_ecruud_category_id` INT,
    `mysql_tbl_ecruud_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecruud` (`mysql_tbl_ecruud_product_id`, `mysql_tbl_ecruud_category_id`, `mysql_tbl_ecruud_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tl9kv` (
    `mysql_tbl_3tl9kv_product_id` INT,
    `mysql_tbl_3tl9kv_supplier_id` INT
);

INSERT INTO `mysql_tbl_3tl9kv` (`mysql_tbl_3tl9kv_product_id`, `mysql_tbl_3tl9kv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gflohr` (
    `mysql_tbl_gflohr_supplier_id` INT,
    `mysql_tbl_gflohr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gflohr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gflohr` (`mysql_tbl_gflohr_supplier_id`, `mysql_tbl_gflohr_supplier_rating`, `mysql_tbl_gflohr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jladf8` (
    `mysql_tbl_jladf8_emp_id` INT,
    `mysql_tbl_jladf8_salary` INT
);

INSERT INTO `mysql_tbl_jladf8` (`mysql_tbl_jladf8_emp_id`, `mysql_tbl_jladf8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clih55` (
    mysql_tbl_clih55_inventory_id INT,
    mysql_tbl_clih55_customer_id INT,
    mysql_tbl_clih55_return_date DATE
);

INSERT INTO `mysql_tbl_clih55` (`mysql_tbl_clih55_inventory_id`, `mysql_tbl_clih55_customer_id`, `mysql_tbl_clih55_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnk0u` (
    `mysql_tbl_xlnk0u_campaign_id` INT,
    `mysql_tbl_xlnk0u_channel` INT,
    `mysql_tbl_xlnk0u_budget` INT,
    `mysql_tbl_xlnk0u_start_date` DATE,
    `mysql_tbl_xlnk0u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2grm0w` (
    `mysql_tbl_2grm0w_conversion_id` INT,
    `mysql_tbl_2grm0w_campaign_id` INT,
    `mysql_tbl_2grm0w_conversion_value` INT
);

INSERT INTO `mysql_tbl_xlnk0u` (`mysql_tbl_xlnk0u_campaign_id`, `mysql_tbl_xlnk0u_channel`, `mysql_tbl_xlnk0u_budget`, `mysql_tbl_xlnk0u_start_date`, `mysql_tbl_xlnk0u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2grm0w` (`mysql_tbl_2grm0w_conversion_id`, `mysql_tbl_2grm0w_campaign_id`, `mysql_tbl_2grm0w_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlnk0u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xlnk0u`
    WHERE mysql_tbl_xlnk0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2grm0w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2grm0w`
    WHERE mysql_tbl_2grm0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_clih55_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_clih55`
  WHERE mysql_tbl_clih55_RETURN_DATE IS NULL
  AND mysql_tbl_clih55_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gflohr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gflohr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gflohr`
    WHERE mysql_tbl_gflohr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_okzlg1`
    WHERE mysql_tbl_gflohr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jladf8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jladf8`
    WHERE mysql_tbl_jladf8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ecruud_PRICE), 0), COALESCE(AVG(mysql_tbl_ecruud_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ecruud`
    WHERE mysql_tbl_ecruud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3op75z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3op75z`
    WHERE mysql_tbl_3op75z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);