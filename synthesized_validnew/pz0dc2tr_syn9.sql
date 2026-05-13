/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qhsjw` (
    `mysql_tbl_5qhsjw_product_id` INT,
    `mysql_tbl_5qhsjw_category_id` INT,
    `mysql_tbl_5qhsjw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6gwv0` (
    `mysql_tbl_d6gwv0_category_id` INT,
    `mysql_tbl_d6gwv0_name` VARCHAR(50),
    `mysql_tbl_d6gwv0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5qhsjw` (`mysql_tbl_5qhsjw_product_id`, `mysql_tbl_5qhsjw_category_id`, `mysql_tbl_5qhsjw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d6gwv0` (`mysql_tbl_d6gwv0_category_id`, `mysql_tbl_d6gwv0_name`, `mysql_tbl_d6gwv0_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k23kr` (
    `mysql_tbl_3k23kr_supplier_id` INT,
    `mysql_tbl_3k23kr_country` INT,
    `mysql_tbl_3k23kr_on_time_delivery_rate` DATE,
    `mysql_tbl_3k23kr_quality_score` INT,
    `mysql_tbl_3k23kr_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cfl8x` (
    `mysql_tbl_9cfl8x_order_id` INT,
    `mysql_tbl_9cfl8x_supplier_id` INT,
    `mysql_tbl_9cfl8x_order_date` DATE,
    `mysql_tbl_9cfl8x_expected_delivery` INT,
    `mysql_tbl_9cfl8x_actual_delivery` INT,
    `mysql_tbl_9cfl8x_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k23kr` (`mysql_tbl_3k23kr_supplier_id`, `mysql_tbl_3k23kr_country`, `mysql_tbl_3k23kr_on_time_delivery_rate`, `mysql_tbl_3k23kr_quality_score`, `mysql_tbl_3k23kr_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9cfl8x` (`mysql_tbl_9cfl8x_order_id`, `mysql_tbl_9cfl8x_supplier_id`, `mysql_tbl_9cfl8x_order_date`, `mysql_tbl_9cfl8x_expected_delivery`, `mysql_tbl_9cfl8x_actual_delivery`, `mysql_tbl_9cfl8x_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmb4u0` (
    `mysql_tbl_zmb4u0_product_id` INT,
    `mysql_tbl_zmb4u0_category_id` INT,
    `mysql_tbl_zmb4u0_price` DECIMAL(10,2),
    `mysql_tbl_zmb4u0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gkb6r` (
    `mysql_tbl_9gkb6r_order_id` INT,
    `mysql_tbl_9gkb6r_order_date` DATE
);

INSERT INTO `mysql_tbl_zmb4u0` (`mysql_tbl_zmb4u0_product_id`, `mysql_tbl_zmb4u0_category_id`, `mysql_tbl_zmb4u0_price`, `mysql_tbl_zmb4u0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9gkb6r` (`mysql_tbl_9gkb6r_order_id`, `mysql_tbl_9gkb6r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1x3jz` (
    `mysql_tbl_i1x3jz_category_id` INT,
    `mysql_tbl_i1x3jz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1x3jz` (`mysql_tbl_i1x3jz_category_id`, `mysql_tbl_i1x3jz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t84gbk` (
    `mysql_tbl_t84gbk_customer_id` INT,
    `mysql_tbl_t84gbk_country` INT,
    `mysql_tbl_t84gbk_registration_date` DATE
);

INSERT INTO `mysql_tbl_t84gbk` (`mysql_tbl_t84gbk_customer_id`, `mysql_tbl_t84gbk_country`, `mysql_tbl_t84gbk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzx9xi` (
    `mysql_tbl_fzx9xi_campaign_id` INT,
    `mysql_tbl_fzx9xi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzx9xi` (`mysql_tbl_fzx9xi_campaign_id`, `mysql_tbl_fzx9xi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9c1ez` (
    `mysql_tbl_e9c1ez_hospital_id` INT,
    `mysql_tbl_e9c1ez_name` VARCHAR(50),
    `mysql_tbl_e9c1ez_city` INT,
    `mysql_tbl_e9c1ez_bed_count` INT,
    `mysql_tbl_e9c1ez_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbncnw` (
    `mysql_tbl_sbncnw_doctor_id` INT,
    `mysql_tbl_sbncnw_hospital_id` INT,
    `mysql_tbl_sbncnw_specialization` INT,
    `mysql_tbl_sbncnw_years_experience` INT,
    `mysql_tbl_sbncnw_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e9c1ez` (`mysql_tbl_e9c1ez_hospital_id`, `mysql_tbl_e9c1ez_name`, `mysql_tbl_e9c1ez_city`, `mysql_tbl_e9c1ez_bed_count`, `mysql_tbl_e9c1ez_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sbncnw` (`mysql_tbl_sbncnw_doctor_id`, `mysql_tbl_sbncnw_hospital_id`, `mysql_tbl_sbncnw_specialization`, `mysql_tbl_sbncnw_years_experience`, `mysql_tbl_sbncnw_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqbtxd` (
    `mysql_tbl_rqbtxd_emp_id` INT,
    `mysql_tbl_rqbtxd_manager_id` INT,
    `mysql_tbl_rqbtxd_department_id` INT,
    `mysql_tbl_rqbtxd_salary` INT,
    `mysql_tbl_rqbtxd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r9zwg` (
    `mysql_tbl_2r9zwg_department_id` INT,
    `mysql_tbl_2r9zwg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqbtxd` (`mysql_tbl_rqbtxd_emp_id`, `mysql_tbl_rqbtxd_manager_id`, `mysql_tbl_rqbtxd_department_id`, `mysql_tbl_rqbtxd_salary`, `mysql_tbl_rqbtxd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2r9zwg` (`mysql_tbl_2r9zwg_department_id`, `mysql_tbl_2r9zwg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rj01c` (
    `mysql_tbl_6rj01c_category_id` INT,
    `mysql_tbl_6rj01c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rj01c` (`mysql_tbl_6rj01c_category_id`, `mysql_tbl_6rj01c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40aay6` (
    `mysql_tbl_40aay6_product_id` INT,
    `mysql_tbl_40aay6_category_id` INT,
    `mysql_tbl_40aay6_supplier_id` INT,
    `mysql_tbl_40aay6_price` DECIMAL(10,2),
    `mysql_tbl_40aay6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v56xty` (
    `mysql_tbl_v56xty_category_id` INT,
    `mysql_tbl_v56xty_name` VARCHAR(50),
    `mysql_tbl_v56xty_discount_percent` INT
);

INSERT INTO `mysql_tbl_40aay6` (`mysql_tbl_40aay6_product_id`, `mysql_tbl_40aay6_category_id`, `mysql_tbl_40aay6_supplier_id`, `mysql_tbl_40aay6_price`, `mysql_tbl_40aay6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_v56xty` (`mysql_tbl_v56xty_category_id`, `mysql_tbl_v56xty_name`, `mysql_tbl_v56xty_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8xfb` (
    `mysql_tbl_3s8xfb_customer_id` INT,
    `mysql_tbl_3s8xfb_start_date` DATE
);

INSERT INTO `mysql_tbl_3s8xfb` (`mysql_tbl_3s8xfb_customer_id`, `mysql_tbl_3s8xfb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqpwmw` (
    `mysql_tbl_vqpwmw_emp_id` INT,
    `mysql_tbl_vqpwmw_department_id` INT,
    `mysql_tbl_vqpwmw_salary` INT,
    `mysql_tbl_vqpwmw_hire_date` DATE,
    `mysql_tbl_vqpwmw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqpwmw` (`mysql_tbl_vqpwmw_emp_id`, `mysql_tbl_vqpwmw_department_id`, `mysql_tbl_vqpwmw_salary`, `mysql_tbl_vqpwmw_hire_date`, `mysql_tbl_vqpwmw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idg83p` (
    `mysql_tbl_idg83p_customer_id` INT,
    `mysql_tbl_idg83p_registration_date` DATE,
    `mysql_tbl_idg83p_country` INT,
    `mysql_tbl_idg83p_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99z7y` (
    `mysql_tbl_d99z7y_order_id` INT,
    `mysql_tbl_d99z7y_customer_id` INT,
    `mysql_tbl_d99z7y_order_date` DATE,
    `mysql_tbl_d99z7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_d99z7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idg83p` (`mysql_tbl_idg83p_customer_id`, `mysql_tbl_idg83p_registration_date`, `mysql_tbl_idg83p_country`, `mysql_tbl_idg83p_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d99z7y` (`mysql_tbl_d99z7y_order_id`, `mysql_tbl_d99z7y_customer_id`, `mysql_tbl_d99z7y_order_date`, `mysql_tbl_d99z7y_total_amount`, `mysql_tbl_d99z7y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6rj01c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6rj01c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_e9c1ez_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_e9c1ez`
    WHERE mysql_tbl_e9c1ez_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sbncnw_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_sbncnw`
    WHERE mysql_tbl_sbncnw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sbncnw_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_sbncnw`
    WHERE mysql_tbl_sbncnw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t84gbk`
    WHERE mysql_tbl_t84gbk_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_t84gbk_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_d99z7y_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d99z7y`
    WHERE mysql_tbl_d99z7y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d99z7y_STATUS = 'COMPLETED';

    SELECT mysql_tbl_idg83p_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_idg83p`
    WHERE mysql_tbl_idg83p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rqbtxd`
    WHERE mysql_tbl_rqbtxd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rqbtxd_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_rqbtxd`
    WHERE mysql_tbl_rqbtxd_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_rqbtxd_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_rqbtxd`
    WHERE mysql_tbl_rqbtxd_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_j7wo8l ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j7wo8l ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j7wo8l ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqpwmw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vqpwmw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vqpwmw_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_vqpwmw`
    WHERE mysql_tbl_vqpwmw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3s8xfb_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_3s8xfb`
    WHERE mysql_tbl_3s8xfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_j7wo8l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_40aay6_PRICE, COALESCE(mysql_tbl_v56xty_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_40aay6` P
    LEFT JOIN `mysql_tbl_v56xty` C ON mysql_tbl_40aay6_CATEGORY_ID = mysql_tbl_v56xty_CATEGORY_ID
    WHERE mysql_tbl_40aay6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fzx9xi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fzx9xi`
    WHERE mysql_tbl_fzx9xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmb4u0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zmb4u0`
    WHERE mysql_tbl_zmb4u0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9gkb6r` O ON OI.ORDER_ID = mysql_tbl_9gkb6r_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9gkb6r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i1x3jz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i1x3jz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_j7wo8l;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j7wo8l` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_j7wo8l_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k23kr_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_3k23kr_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_3k23kr`
    WHERE mysql_tbl_3k23kr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9cfl8x`
    WHERE mysql_tbl_9cfl8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5qhsjw_PRICE), 0), COALESCE(MIN(mysql_tbl_5qhsjw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5qhsjw`
    WHERE mysql_tbl_5qhsjw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);