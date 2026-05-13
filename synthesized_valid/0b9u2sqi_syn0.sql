/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92xjxg` (
    `mysql_tbl_92xjxg_project_id` INT,
    `mysql_tbl_92xjxg_client_id` INT,
    `mysql_tbl_92xjxg_project_manager_id` INT,
    `mysql_tbl_92xjxg_budget` INT,
    `mysql_tbl_92xjxg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_92xjxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92xjxg` (`mysql_tbl_92xjxg_project_id`, `mysql_tbl_92xjxg_client_id`, `mysql_tbl_92xjxg_project_manager_id`, `mysql_tbl_92xjxg_budget`, `mysql_tbl_92xjxg_spent_amount`, `mysql_tbl_92xjxg_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3r9lp` (
    `mysql_tbl_e3r9lp_customer_id` INT,
    `mysql_tbl_e3r9lp_country` INT
);

INSERT INTO `mysql_tbl_e3r9lp` (`mysql_tbl_e3r9lp_customer_id`, `mysql_tbl_e3r9lp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edts6s` (
    `mysql_tbl_edts6s_customer_id` INT,
    `mysql_tbl_edts6s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88cjy` (
    `mysql_tbl_c88cjy_order_id` INT,
    `mysql_tbl_c88cjy_customer_id` INT,
    `mysql_tbl_c88cjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edts6s` (`mysql_tbl_edts6s_customer_id`, `mysql_tbl_edts6s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c88cjy` (`mysql_tbl_c88cjy_order_id`, `mysql_tbl_c88cjy_customer_id`, `mysql_tbl_c88cjy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9y0fs` (
    `mysql_tbl_t9y0fs_order_id` INT,
    `mysql_tbl_t9y0fs_customer_id` INT,
    `mysql_tbl_t9y0fs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9y0fs` (`mysql_tbl_t9y0fs_order_id`, `mysql_tbl_t9y0fs_customer_id`, `mysql_tbl_t9y0fs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2exm` (
    `mysql_tbl_ar2exm_customer_id` INT,
    `mysql_tbl_ar2exm_order_date` DATE,
    `mysql_tbl_ar2exm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar2exm` (`mysql_tbl_ar2exm_customer_id`, `mysql_tbl_ar2exm_order_date`, `mysql_tbl_ar2exm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntf2j5` (
    `mysql_tbl_ntf2j5_category_id` INT,
    `mysql_tbl_ntf2j5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ntf2j5` (`mysql_tbl_ntf2j5_category_id`, `mysql_tbl_ntf2j5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2sxgb` (
    `mysql_tbl_b2sxgb_product_id` INT,
    `mysql_tbl_b2sxgb_category_id` INT,
    `mysql_tbl_b2sxgb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22wsih` (
    `mysql_tbl_22wsih_category_id` INT,
    `mysql_tbl_22wsih_name` VARCHAR(50),
    `mysql_tbl_22wsih_parent_category_id` INT
);

INSERT INTO `mysql_tbl_b2sxgb` (`mysql_tbl_b2sxgb_product_id`, `mysql_tbl_b2sxgb_category_id`, `mysql_tbl_b2sxgb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_22wsih` (`mysql_tbl_22wsih_category_id`, `mysql_tbl_22wsih_name`, `mysql_tbl_22wsih_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cif68o` (
    `mysql_tbl_cif68o_member_id` INT,
    `mysql_tbl_cif68o_name` VARCHAR(50),
    `mysql_tbl_cif68o_membership_type` VARCHAR(50),
    `mysql_tbl_cif68o_join_date` DATE,
    `mysql_tbl_cif68o_monthly_fee` INT,
    `mysql_tbl_cif68o_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07zo4n` (
    `mysql_tbl_07zo4n_session_id` INT,
    `mysql_tbl_07zo4n_member_id` INT,
    `mysql_tbl_07zo4n_trainer_id` INT,
    `mysql_tbl_07zo4n_session_date` DATE,
    `mysql_tbl_07zo4n_duration_minutes` INT
);

INSERT INTO `mysql_tbl_cif68o` (`mysql_tbl_cif68o_member_id`, `mysql_tbl_cif68o_name`, `mysql_tbl_cif68o_membership_type`, `mysql_tbl_cif68o_join_date`, `mysql_tbl_cif68o_monthly_fee`, `mysql_tbl_cif68o_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_07zo4n` (`mysql_tbl_07zo4n_session_id`, `mysql_tbl_07zo4n_member_id`, `mysql_tbl_07zo4n_trainer_id`, `mysql_tbl_07zo4n_session_date`, `mysql_tbl_07zo4n_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypzei1` (
    `mysql_tbl_ypzei1_emp_id` INT,
    `mysql_tbl_ypzei1_department_id` INT,
    `mysql_tbl_ypzei1_salary` INT,
    `mysql_tbl_ypzei1_hire_date` DATE,
    `mysql_tbl_ypzei1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ypzei1` (`mysql_tbl_ypzei1_emp_id`, `mysql_tbl_ypzei1_department_id`, `mysql_tbl_ypzei1_salary`, `mysql_tbl_ypzei1_hire_date`, `mysql_tbl_ypzei1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ckub` (
    `mysql_tbl_m4ckub_customer_id` INT,
    `mysql_tbl_m4ckub_registration_date` DATE,
    `mysql_tbl_m4ckub_country` INT
);

INSERT INTO `mysql_tbl_m4ckub` (`mysql_tbl_m4ckub_customer_id`, `mysql_tbl_m4ckub_registration_date`, `mysql_tbl_m4ckub_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kmmg` (
    `mysql_tbl_b9kmmg_order_id` INT,
    `mysql_tbl_b9kmmg_customer_id` INT,
    `mysql_tbl_b9kmmg_order_date` DATE,
    `mysql_tbl_b9kmmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9kmmg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nycs8n` (
    `mysql_tbl_nycs8n_customer_id` INT,
    `mysql_tbl_nycs8n_country` INT
);

INSERT INTO `mysql_tbl_b9kmmg` (`mysql_tbl_b9kmmg_order_id`, `mysql_tbl_b9kmmg_customer_id`, `mysql_tbl_b9kmmg_order_date`, `mysql_tbl_b9kmmg_total_amount`, `mysql_tbl_b9kmmg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nycs8n` (`mysql_tbl_nycs8n_customer_id`, `mysql_tbl_nycs8n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khkb4` (mysql_tbl_7khkb4_id INT, mysql_tbl_7khkb4_score INT, mysql_tbl_7khkb4_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tr8w1` (
    `mysql_tbl_4tr8w1_supplier_id` INT,
    `mysql_tbl_4tr8w1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4tr8w1` (`mysql_tbl_4tr8w1_supplier_id`, `mysql_tbl_4tr8w1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ntf2j5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ntf2j5`
    WHERE mysql_tbl_ntf2j5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_0eer15_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b2sxgb`
    WHERE mysql_tbl_b2sxgb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b2sxgb_PRICE), 0)
    INTO V_TOP_mysql_tbl_0eer15_VALUE
    FROM (
        SELECT mysql_tbl_b2sxgb_PRICE FROM `mysql_tbl_b2sxgb`
        WHERE mysql_tbl_b2sxgb_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_b2sxgb_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_0eer15_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypzei1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ypzei1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ypzei1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ypzei1`
    WHERE mysql_tbl_ypzei1_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cif68o_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cif68o`
    WHERE mysql_tbl_cif68o_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_07zo4n`
    WHERE mysql_tbl_07zo4n_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_07zo4n_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC2_65e0ab();
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_e3r9lp`
    WHERE mysql_tbl_e3r9lp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_l09p3s` O
    JOIN `mysql_tbl_e3r9lp` C ON O.CUSTOMER_ID = mysql_tbl_e3r9lp_CUSTOMER_ID
    WHERE mysql_tbl_e3r9lp_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxkrv` (mysql_tbl_tpxkrv_ID INT PRIMARY KEY, mysql_tbl_tpxkrv_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f0x1of` (mysql_tbl_f0x1of_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tr8w1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4tr8w1`
    WHERE mysql_tbl_4tr8w1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0eer15`
    WHERE mysql_tbl_4tr8w1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_7khkb4_SCORE INTO V_SCORE FROM `mysql_tbl_7khkb4` WHERE mysql_tbl_7khkb4_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_7khkb4_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_7khkb4` SET mysql_tbl_7khkb4_LETTER_GRADE = 'A' WHERE mysql_tbl_7khkb4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_7khkb4` SET mysql_tbl_7khkb4_LETTER_GRADE = 'B' WHERE mysql_tbl_7khkb4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_7khkb4` SET mysql_tbl_7khkb4_LETTER_GRADE = 'C' WHERE mysql_tbl_7khkb4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_7khkb4` SET mysql_tbl_7khkb4_LETTER_GRADE = 'D' WHERE mysql_tbl_7khkb4_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_7khkb4` SET mysql_tbl_7khkb4_LETTER_GRADE = 'F' WHERE mysql_tbl_7khkb4_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ah3r1l MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ah3r1l MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ah3r1l CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nycs8n_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nycs8n`
    WHERE mysql_tbl_nycs8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9kmmg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_b9kmmg`
    WHERE mysql_tbl_b9kmmg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b9kmmg_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_b9kmmg_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_b9kmmg` O
    JOIN `mysql_tbl_nycs8n` C ON mysql_tbl_b9kmmg_CUSTOMER_ID = mysql_tbl_nycs8n_CUSTOMER_ID
    WHERE mysql_tbl_nycs8n_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_b9kmmg_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_l09p3s`
    WHERE mysql_tbl_m4ckub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_m4ckub_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_m4ckub`
        WHERE mysql_tbl_m4ckub_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_po6t0t`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ah3r1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ah3r1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ah3r1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c88cjy` O
    JOIN `mysql_tbl_edts6s` C ON mysql_tbl_c88cjy_CUSTOMER_ID = mysql_tbl_edts6s_CUSTOMER_ID
    WHERE mysql_tbl_edts6s_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t9y0fs_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_t9y0fs`
    WHERE mysql_tbl_t9y0fs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ar2exm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ar2exm`
    WHERE mysql_tbl_ar2exm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92xjxg_BUDGET, 0), COALESCE(mysql_tbl_92xjxg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_92xjxg`
    WHERE mysql_tbl_92xjxg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);