/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_DROPVIEWS_m4b55o----- */
CREATE TABLE IF NOT EXISTS table_ojycmm (
    table_ojycmm_table_schema VARCHAR(64),
    table_ojycmm_table_name VARCHAR(64)
);

INSERT INTO table_ojycmm (`table_ojycmm_table_schema`, `table_ojycmm_table_name`) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_DROPVIEWS_m4b55o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT TABLE_OJYCMM_TABLE_NAME 
        FROM TABLE_OJYCMM 
        WHERE TABLE_OJYCMM_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY TABLE_OJYCMM_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - 326 + (view_count) + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
CREATE TABLE IF NOT EXISTS `table_07mi7x` (
    `table_07mi7x_emp_id` INT,
    `table_07mi7x_hire_date` DATE,
    `table_07mi7x_salary` INT
);

INSERT INTO `table_07mi7x` (`table_07mi7x_emp_id`, `table_07mi7x_hire_date`, `table_07mi7x_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_07MI7X_HIRE_DATE, CURDATE()), COALESCE(TABLE_07MI7X_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_07MI7X
    WHERE TABLE_07MI7X_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - 757 + ((v_tenure * 1000) + floor(v_salary / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
CREATE TABLE IF NOT EXISTS `table_4lnfav` (
    `table_4lnfav_product_id` INT,
    `table_4lnfav_category_id` INT,
    `table_4lnfav_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_rrjep2` (
    `table_rrjep2_category_id` INT,
    `table_rrjep2_name` VARCHAR(50)
);

INSERT INTO `table_4lnfav` (`table_4lnfav_product_id`, `table_4lnfav_category_id`, `table_4lnfav_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_rrjep2` (`table_rrjep2_category_id`, `table_rrjep2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_4LNFAV_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_4LNFAV
    WHERE TABLE_4LNFAV_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_4LNFAV_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM TABLE_4LNFAV;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN (MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - -722 + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - 587 + (cast(v_total_value as signed)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);