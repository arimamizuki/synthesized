/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jy6vfq` (
    `mysql_tbl_jy6vfq_product_id` INT,
    `mysql_tbl_jy6vfq_category_id` INT,
    `mysql_tbl_jy6vfq_price` DECIMAL(10,2),
    `mysql_tbl_jy6vfq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3dc12` (
    `mysql_tbl_r3dc12_order_id` INT,
    `mysql_tbl_r3dc12_product_id` INT,
    `mysql_tbl_r3dc12_quantity` INT
);

INSERT INTO `mysql_tbl_jy6vfq` (`mysql_tbl_jy6vfq_product_id`, `mysql_tbl_jy6vfq_category_id`, `mysql_tbl_jy6vfq_price`, `mysql_tbl_jy6vfq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r3dc12` (`mysql_tbl_r3dc12_order_id`, `mysql_tbl_r3dc12_product_id`, `mysql_tbl_r3dc12_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ow8rfb` (
    `mysql_tbl_ow8rfb_order_id` INT,
    `mysql_tbl_ow8rfb_customer_id` INT
);

INSERT INTO `mysql_tbl_ow8rfb` (`mysql_tbl_ow8rfb_order_id`, `mysql_tbl_ow8rfb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76xgsl` (
    `mysql_tbl_76xgsl_donation_id` INT,
    `mysql_tbl_76xgsl_donor_id` INT,
    `mysql_tbl_76xgsl_campaign_id` INT,
    `mysql_tbl_76xgsl_amount` DECIMAL(10,2),
    `mysql_tbl_76xgsl_donation_date` DATE,
    `mysql_tbl_76xgsl_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfzzf` (
    `mysql_tbl_pvfzzf_campaign_id` INT,
    `mysql_tbl_pvfzzf_name` VARCHAR(50),
    `mysql_tbl_pvfzzf_goal_amount` DECIMAL(10,2),
    `mysql_tbl_pvfzzf_raised_amount` DECIMAL(10,2),
    `mysql_tbl_pvfzzf_start_date` DATE
);

INSERT INTO `mysql_tbl_76xgsl` (`mysql_tbl_76xgsl_donation_id`, `mysql_tbl_76xgsl_donor_id`, `mysql_tbl_76xgsl_campaign_id`, `mysql_tbl_76xgsl_amount`, `mysql_tbl_76xgsl_donation_date`, `mysql_tbl_76xgsl_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_pvfzzf` (`mysql_tbl_pvfzzf_campaign_id`, `mysql_tbl_pvfzzf_name`, `mysql_tbl_pvfzzf_goal_amount`, `mysql_tbl_pvfzzf_raised_amount`, `mysql_tbl_pvfzzf_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfty1m` (
    `mysql_tbl_bfty1m_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bfty1m` (`mysql_tbl_bfty1m_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r46h2o` (mysql_tbl_r46h2o_id INT, mysql_tbl_r46h2o_score INT, mysql_tbl_r46h2o_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtuucu` (
    `mysql_tbl_vtuucu_product_id` INT,
    `mysql_tbl_vtuucu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vtuucu` (`mysql_tbl_vtuucu_product_id`, `mysql_tbl_vtuucu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w21osa` (
    `mysql_tbl_w21osa_emp_id` INT,
    `mysql_tbl_w21osa_manager_id` INT,
    `mysql_tbl_w21osa_department_id` INT,
    `mysql_tbl_w21osa_salary` INT
);

INSERT INTO `mysql_tbl_w21osa` (`mysql_tbl_w21osa_emp_id`, `mysql_tbl_w21osa_manager_id`, `mysql_tbl_w21osa_department_id`, `mysql_tbl_w21osa_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iebms` (
    `mysql_tbl_0iebms_hospital_id` INT,
    `mysql_tbl_0iebms_name` VARCHAR(50),
    `mysql_tbl_0iebms_city` INT,
    `mysql_tbl_0iebms_bed_count` INT,
    `mysql_tbl_0iebms_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sfutx` (
    `mysql_tbl_6sfutx_doctor_id` INT,
    `mysql_tbl_6sfutx_hospital_id` INT,
    `mysql_tbl_6sfutx_specialization` INT,
    `mysql_tbl_6sfutx_years_experience` INT,
    `mysql_tbl_6sfutx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0iebms` (`mysql_tbl_0iebms_hospital_id`, `mysql_tbl_0iebms_name`, `mysql_tbl_0iebms_city`, `mysql_tbl_0iebms_bed_count`, `mysql_tbl_0iebms_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6sfutx` (`mysql_tbl_6sfutx_doctor_id`, `mysql_tbl_6sfutx_hospital_id`, `mysql_tbl_6sfutx_specialization`, `mysql_tbl_6sfutx_years_experience`, `mysql_tbl_6sfutx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vop90` (
    `mysql_tbl_8vop90_order_id` INT,
    `mysql_tbl_8vop90_customer_id` INT,
    `mysql_tbl_8vop90_order_date` DATE,
    `mysql_tbl_8vop90_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gnqqw` (
    `mysql_tbl_1gnqqw_customer_id` INT,
    `mysql_tbl_1gnqqw_country` INT
);

INSERT INTO `mysql_tbl_8vop90` (`mysql_tbl_8vop90_order_id`, `mysql_tbl_8vop90_customer_id`, `mysql_tbl_8vop90_order_date`, `mysql_tbl_8vop90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1gnqqw` (`mysql_tbl_1gnqqw_customer_id`, `mysql_tbl_1gnqqw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp9tv1` (
    `mysql_tbl_wp9tv1_product_id` INT,
    `mysql_tbl_wp9tv1_category_id` INT
);

INSERT INTO `mysql_tbl_wp9tv1` (`mysql_tbl_wp9tv1_product_id`, `mysql_tbl_wp9tv1_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_plqhvm`
    WHERE mysql_tbl_ow8rfb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1gnqqw`
    WHERE mysql_tbl_1gnqqw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1gnqqw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
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
        SELECT mysql_tbl_w21osa_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_w21osa` WHERE mysql_tbl_w21osa_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iebms_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_0iebms`
    WHERE mysql_tbl_0iebms_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6sfutx_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6sfutx`
    WHERE mysql_tbl_6sfutx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6sfutx_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6sfutx`
    WHERE mysql_tbl_6sfutx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvfzzf_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_pvfzzf_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_pvfzzf`
    WHERE mysql_tbl_pvfzzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_76xgsl_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_76xgsl`
    WHERE mysql_tbl_76xgsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtuucu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vtuucu`
    WHERE mysql_tbl_vtuucu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bfty1m_CBIT FROM `mysql_tbl_bfty1m`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_r46h2o_SCORE INTO V_SCORE FROM `mysql_tbl_r46h2o` WHERE mysql_tbl_r46h2o_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_r46h2o_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_r46h2o` SET mysql_tbl_r46h2o_LETTER_GRADE = 'A' WHERE mysql_tbl_r46h2o_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_r46h2o` SET mysql_tbl_r46h2o_LETTER_GRADE = 'B' WHERE mysql_tbl_r46h2o_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_r46h2o` SET mysql_tbl_r46h2o_LETTER_GRADE = 'C' WHERE mysql_tbl_r46h2o_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_r46h2o` SET mysql_tbl_r46h2o_LETTER_GRADE = 'D' WHERE mysql_tbl_r46h2o_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_r46h2o` SET mysql_tbl_r46h2o_LETTER_GRADE = 'F' WHERE mysql_tbl_r46h2o_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r3dc12_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_r3dc12` OI
    JOIN ORDERS O ON mysql_tbl_r3dc12_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_r3dc12_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_jy6vfq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jy6vfq`
    WHERE mysql_tbl_jy6vfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);