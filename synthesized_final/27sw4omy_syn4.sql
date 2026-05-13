/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47bsyi` (
    `mysql_tbl_47bsyi_student_id` INT,
    `mysql_tbl_47bsyi_first_name` VARCHAR(50),
    `mysql_tbl_47bsyi_last_name` VARCHAR(50),
    `mysql_tbl_47bsyi_grade_level` INT,
    `mysql_tbl_47bsyi_enrollment_date` DATE,
    `mysql_tbl_47bsyi_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ly4e9` (
    `mysql_tbl_7ly4e9_payment_id` INT,
    `mysql_tbl_7ly4e9_student_id` INT,
    `mysql_tbl_7ly4e9_amount` DECIMAL(10,2),
    `mysql_tbl_7ly4e9_payment_date` DATE,
    `mysql_tbl_7ly4e9_payment_method` INT
);

INSERT INTO `mysql_tbl_47bsyi` (`mysql_tbl_47bsyi_student_id`, `mysql_tbl_47bsyi_first_name`, `mysql_tbl_47bsyi_last_name`, `mysql_tbl_47bsyi_grade_level`, `mysql_tbl_47bsyi_enrollment_date`, `mysql_tbl_47bsyi_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ly4e9` (`mysql_tbl_7ly4e9_payment_id`, `mysql_tbl_7ly4e9_student_id`, `mysql_tbl_7ly4e9_amount`, `mysql_tbl_7ly4e9_payment_date`, `mysql_tbl_7ly4e9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp3nko` (
    `mysql_tbl_gp3nko_ad_id` INT,
    `mysql_tbl_gp3nko_company_id` INT,
    `mysql_tbl_gp3nko_location_id` INT,
    `mysql_tbl_gp3nko_billboard_size` INT,
    `mysql_tbl_gp3nko_monthly_rent` INT,
    `mysql_tbl_gp3nko_duration_months` INT,
    `mysql_tbl_gp3nko_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8g2u` (
    `mysql_tbl_5x8g2u_location_id` INT,
    `mysql_tbl_5x8g2u_city` INT,
    `mysql_tbl_5x8g2u_traffic_count` INT,
    `mysql_tbl_5x8g2u_visibility_score` INT
);

INSERT INTO `mysql_tbl_gp3nko` (`mysql_tbl_gp3nko_ad_id`, `mysql_tbl_gp3nko_company_id`, `mysql_tbl_gp3nko_location_id`, `mysql_tbl_gp3nko_billboard_size`, `mysql_tbl_gp3nko_monthly_rent`, `mysql_tbl_gp3nko_duration_months`, `mysql_tbl_gp3nko_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5x8g2u` (`mysql_tbl_5x8g2u_location_id`, `mysql_tbl_5x8g2u_city`, `mysql_tbl_5x8g2u_traffic_count`, `mysql_tbl_5x8g2u_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vz90a` (
    `mysql_tbl_8vz90a_product_id` INT,
    `mysql_tbl_8vz90a_category_id` INT,
    `mysql_tbl_8vz90a_price` DECIMAL(10,2),
    `mysql_tbl_8vz90a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u61bk8` (
    `mysql_tbl_u61bk8_order_id` INT,
    `mysql_tbl_u61bk8_product_id` INT,
    `mysql_tbl_u61bk8_quantity` INT
);

INSERT INTO `mysql_tbl_8vz90a` (`mysql_tbl_8vz90a_product_id`, `mysql_tbl_8vz90a_category_id`, `mysql_tbl_8vz90a_price`, `mysql_tbl_8vz90a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u61bk8` (`mysql_tbl_u61bk8_order_id`, `mysql_tbl_u61bk8_product_id`, `mysql_tbl_u61bk8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbxgp5` (
    `mysql_tbl_bbxgp5_customer_id` INT,
    `mysql_tbl_bbxgp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbxgp5` (`mysql_tbl_bbxgp5_customer_id`, `mysql_tbl_bbxgp5_status`) VALUES (1, 'mysql_tbl_ji0r4k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqt4jj` (
    `mysql_tbl_vqt4jj_cdouble` INT
);

INSERT INTO `mysql_tbl_vqt4jj` (`mysql_tbl_vqt4jj_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs667x` (
    `mysql_tbl_vs667x_emp_id` INT,
    `mysql_tbl_vs667x_salary` INT
);

INSERT INTO `mysql_tbl_vs667x` (`mysql_tbl_vs667x_emp_id`, `mysql_tbl_vs667x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iws4nx` (
    `mysql_tbl_iws4nx_product_id` INT,
    `mysql_tbl_iws4nx_supplier_id` INT,
    `mysql_tbl_iws4nx_price` DECIMAL(10,2),
    `mysql_tbl_iws4nx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vrsk` (
    `mysql_tbl_09vrsk_supplier_id` INT,
    `mysql_tbl_09vrsk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iws4nx` (`mysql_tbl_iws4nx_product_id`, `mysql_tbl_iws4nx_supplier_id`, `mysql_tbl_iws4nx_price`, `mysql_tbl_iws4nx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_09vrsk` (`mysql_tbl_09vrsk_supplier_id`, `mysql_tbl_09vrsk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilsl0y` (
    `mysql_tbl_ilsl0y_campaign_id` INT,
    `mysql_tbl_ilsl0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilsl0y` (`mysql_tbl_ilsl0y_campaign_id`, `mysql_tbl_ilsl0y_status`) VALUES (1, 'mysql_tbl_ji0r4k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t906hg` (
    `mysql_tbl_t906hg_emp_id` INT,
    `mysql_tbl_t906hg_department_id` INT,
    `mysql_tbl_t906hg_salary` INT,
    `mysql_tbl_t906hg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmepgi` (
    `mysql_tbl_zmepgi_department_id` INT,
    `mysql_tbl_zmepgi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t906hg` (`mysql_tbl_t906hg_emp_id`, `mysql_tbl_t906hg_department_id`, `mysql_tbl_t906hg_salary`, `mysql_tbl_t906hg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmepgi` (`mysql_tbl_zmepgi_department_id`, `mysql_tbl_zmepgi_name`) VALUES (1, 'mysql_tbl_ji0r4k');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ji0r4k%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ji0r4k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ji0r4k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u61bk8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_u61bk8` OI
    JOIN ORDERS O ON mysql_tbl_u61bk8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u61bk8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8vz90a_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8vz90a`
    WHERE mysql_tbl_8vz90a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ilsl0y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ilsl0y`
    WHERE mysql_tbl_ilsl0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vs667x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vs667x`
    WHERE mysql_tbl_vs667x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09vrsk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_09vrsk`
    WHERE mysql_tbl_09vrsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iws4nx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_iws4nx`
    WHERE mysql_tbl_iws4nx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2());

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vqt4jj_CDOUBLE) INTO RESULT FROM `mysql_tbl_vqt4jj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bbxgp5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bbxgp5`
    WHERE mysql_tbl_bbxgp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_t906hg`
    WHERE mysql_tbl_t906hg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_t906hg_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47bsyi_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_47bsyi`
    WHERE mysql_tbl_47bsyi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ly4e9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_7ly4e9`
    WHERE mysql_tbl_7ly4e9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp3nko_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_gp3nko_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_gp3nko`
    WHERE mysql_tbl_gp3nko_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5x8g2u_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_gp3nko` BA
    JOIN `mysql_tbl_5x8g2u` BL ON mysql_tbl_gp3nko_LOCATION_ID = mysql_tbl_5x8g2u_LOCATION_ID
    WHERE mysql_tbl_gp3nko_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC3_le49g6();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);