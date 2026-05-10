/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74h9vm` (
    `mysql_tbl_74h9vm_customer_id` INT,
    `mysql_tbl_74h9vm_registration_date` DATE,
    `mysql_tbl_74h9vm_tier_level` INT,
    `mysql_tbl_74h9vm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rorzfx` (
    `mysql_tbl_rorzfx_order_id` INT,
    `mysql_tbl_rorzfx_customer_id` INT,
    `mysql_tbl_rorzfx_order_date` DATE,
    `mysql_tbl_rorzfx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsxjg8` (
    `mysql_tbl_lsxjg8_review_id` INT,
    `mysql_tbl_lsxjg8_customer_id` INT,
    `mysql_tbl_lsxjg8_product_id` INT,
    `mysql_tbl_lsxjg8_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_74h9vm` (`mysql_tbl_74h9vm_customer_id`, `mysql_tbl_74h9vm_registration_date`, `mysql_tbl_74h9vm_tier_level`, `mysql_tbl_74h9vm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rorzfx` (`mysql_tbl_rorzfx_order_id`, `mysql_tbl_rorzfx_customer_id`, `mysql_tbl_rorzfx_order_date`, `mysql_tbl_rorzfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lsxjg8` (`mysql_tbl_lsxjg8_review_id`, `mysql_tbl_lsxjg8_customer_id`, `mysql_tbl_lsxjg8_product_id`, `mysql_tbl_lsxjg8_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyakp` (mysql_tbl_pxyakp_id INT, mysql_tbl_pxyakp_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbsdd` (
    `mysql_tbl_rvbsdd_emp_id` INT,
    `mysql_tbl_rvbsdd_department_id` INT,
    `mysql_tbl_rvbsdd_hire_date` DATE
);

INSERT INTO `mysql_tbl_rvbsdd` (`mysql_tbl_rvbsdd_emp_id`, `mysql_tbl_rvbsdd_department_id`, `mysql_tbl_rvbsdd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oznn8n` (
    `mysql_tbl_oznn8n_customer_id` INT,
    `mysql_tbl_oznn8n_registration_date` DATE
);

INSERT INTO `mysql_tbl_oznn8n` (`mysql_tbl_oznn8n_customer_id`, `mysql_tbl_oznn8n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75f9un` (
    `mysql_tbl_75f9un_product_id` INT,
    `mysql_tbl_75f9un_category_id` INT,
    `mysql_tbl_75f9un_supplier_id` INT,
    `mysql_tbl_75f9un_unit_cost` DECIMAL(10,2),
    `mysql_tbl_75f9un_unit_price` DECIMAL(10,2),
    `mysql_tbl_75f9un_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55r40c` (
    `mysql_tbl_55r40c_order_id` INT,
    `mysql_tbl_55r40c_product_id` INT,
    `mysql_tbl_55r40c_quantity` INT
);

INSERT INTO `mysql_tbl_75f9un` (`mysql_tbl_75f9un_product_id`, `mysql_tbl_75f9un_category_id`, `mysql_tbl_75f9un_supplier_id`, `mysql_tbl_75f9un_unit_cost`, `mysql_tbl_75f9un_unit_price`, `mysql_tbl_75f9un_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_55r40c` (`mysql_tbl_55r40c_order_id`, `mysql_tbl_55r40c_product_id`, `mysql_tbl_55r40c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er4gjb` (
    `mysql_tbl_er4gjb_product_id` INT,
    `mysql_tbl_er4gjb_category_id` INT,
    `mysql_tbl_er4gjb_price` DECIMAL(10,2),
    `mysql_tbl_er4gjb_stock_quantity` INT,
    `mysql_tbl_er4gjb_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3id42` (
    `mysql_tbl_o3id42_supplier_id` INT,
    `mysql_tbl_o3id42_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o3id42_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55cbs3` (
    `mysql_tbl_55cbs3_order_id` INT,
    `mysql_tbl_55cbs3_product_id` INT,
    `mysql_tbl_55cbs3_quantity` INT
);

INSERT INTO `mysql_tbl_er4gjb` (`mysql_tbl_er4gjb_product_id`, `mysql_tbl_er4gjb_category_id`, `mysql_tbl_er4gjb_price`, `mysql_tbl_er4gjb_stock_quantity`, `mysql_tbl_er4gjb_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_o3id42` (`mysql_tbl_o3id42_supplier_id`, `mysql_tbl_o3id42_supplier_rating`, `mysql_tbl_o3id42_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_55cbs3` (`mysql_tbl_55cbs3_order_id`, `mysql_tbl_55cbs3_product_id`, `mysql_tbl_55cbs3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35opnx` (
    `mysql_tbl_35opnx_student_id` INT,
    `mysql_tbl_35opnx_name` VARCHAR(50),
    `mysql_tbl_35opnx_age` INT,
    `mysql_tbl_35opnx_gpa` INT,
    `mysql_tbl_35opnx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twpvbw` (
    `mysql_tbl_twpvbw_course_id` INT,
    `mysql_tbl_twpvbw_name` VARCHAR(50),
    `mysql_tbl_twpvbw_credits` INT,
    `mysql_tbl_twpvbw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byiuyk` (
    `mysql_tbl_byiuyk_student_id` INT,
    `mysql_tbl_byiuyk_course_id` INT,
    `mysql_tbl_byiuyk_grade` INT
);

INSERT INTO `mysql_tbl_35opnx` (`mysql_tbl_35opnx_student_id`, `mysql_tbl_35opnx_name`, `mysql_tbl_35opnx_age`, `mysql_tbl_35opnx_gpa`, `mysql_tbl_35opnx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_twpvbw` (`mysql_tbl_twpvbw_course_id`, `mysql_tbl_twpvbw_name`, `mysql_tbl_twpvbw_credits`, `mysql_tbl_twpvbw_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_byiuyk` (`mysql_tbl_byiuyk_student_id`, `mysql_tbl_byiuyk_course_id`, `mysql_tbl_byiuyk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52nbz` (
    `mysql_tbl_h52nbz_order_id` INT,
    `mysql_tbl_h52nbz_customer_id` INT,
    `mysql_tbl_h52nbz_order_date` DATE,
    `mysql_tbl_h52nbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_h52nbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbi39j` (
    `mysql_tbl_kbi39j_refund_id` INT,
    `mysql_tbl_kbi39j_order_id` INT,
    `mysql_tbl_kbi39j_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kbi39j_refund_date` DATE,
    `mysql_tbl_kbi39j_reason` INT
);

INSERT INTO `mysql_tbl_h52nbz` (`mysql_tbl_h52nbz_order_id`, `mysql_tbl_h52nbz_customer_id`, `mysql_tbl_h52nbz_order_date`, `mysql_tbl_h52nbz_total_amount`, `mysql_tbl_h52nbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kbi39j` (`mysql_tbl_kbi39j_refund_id`, `mysql_tbl_kbi39j_order_id`, `mysql_tbl_kbi39j_refund_amount`, `mysql_tbl_kbi39j_refund_date`, `mysql_tbl_kbi39j_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_74h9vm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_74h9vm`
    WHERE mysql_tbl_74h9vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_rorzfx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rorzfx`
    WHERE mysql_tbl_rorzfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_lsxjg8_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_lsxjg8`
    WHERE mysql_tbl_lsxjg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pxyakp`
    SET mysql_tbl_pxyakp_TAG_NAME = CASE
        WHEN mysql_tbl_pxyakp_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_pxyakp_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_pxyakp_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_pxyakp_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2u8f7r` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dza2cb` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rvbsdd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rvbsdd`
    WHERE mysql_tbl_rvbsdd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_oznn8n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oznn8n`
    WHERE mysql_tbl_oznn8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75f9un_UNIT_COST, 0), COALESCE(mysql_tbl_75f9un_UNIT_PRICE, 0), COALESCE(mysql_tbl_75f9un_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_75f9un`
    WHERE mysql_tbl_75f9un_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_55r40c_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_55r40c`
    WHERE mysql_tbl_55r40c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er4gjb_PRICE, 0), COALESCE(mysql_tbl_er4gjb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o3id42_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o3id42_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_er4gjb` P
    LEFT JOIN `mysql_tbl_o3id42` S ON mysql_tbl_er4gjb_SUPPLIER_ID = mysql_tbl_o3id42_SUPPLIER_ID
    WHERE mysql_tbl_er4gjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_55cbs3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_55cbs3`
    WHERE mysql_tbl_55cbs3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2u8f7r` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wrr8ul`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2u8f7r` UNION ALL SELECT USER_ID FROM `mysql_tbl_dza2cb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dza2cb ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2u8f7r ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2u8f7r ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h52nbz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h52nbz`
    WHERE mysql_tbl_h52nbz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kbi39j_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kbi39j`
    WHERE mysql_tbl_kbi39j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35opnx_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_35opnx`
    WHERE mysql_tbl_35opnx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_twpvbw_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_byiuyk` E
    JOIN `mysql_tbl_twpvbw` C ON mysql_tbl_byiuyk_COURSE_ID = mysql_tbl_twpvbw_COURSE_ID
    WHERE mysql_tbl_byiuyk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_byiuyk_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);