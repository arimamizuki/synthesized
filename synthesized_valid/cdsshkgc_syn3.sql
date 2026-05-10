/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezsbqo` (
    `mysql_tbl_ezsbqo_emp_id` INT,
    `mysql_tbl_ezsbqo_manager_id` INT,
    `mysql_tbl_ezsbqo_department_id` INT,
    `mysql_tbl_ezsbqo_salary` INT,
    `mysql_tbl_ezsbqo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ezsbqo` (`mysql_tbl_ezsbqo_emp_id`, `mysql_tbl_ezsbqo_manager_id`, `mysql_tbl_ezsbqo_department_id`, `mysql_tbl_ezsbqo_salary`, `mysql_tbl_ezsbqo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmzz1` (
    `mysql_tbl_hvmzz1_product_id` INT,
    `mysql_tbl_hvmzz1_category_id` INT,
    `mysql_tbl_hvmzz1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvmzz1` (`mysql_tbl_hvmzz1_product_id`, `mysql_tbl_hvmzz1_category_id`, `mysql_tbl_hvmzz1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26xzsy` (
    `mysql_tbl_26xzsy_customer_id` INT,
    `mysql_tbl_26xzsy_plan_type` VARCHAR(50),
    `mysql_tbl_26xzsy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26xzsy` (`mysql_tbl_26xzsy_customer_id`, `mysql_tbl_26xzsy_plan_type`, `mysql_tbl_26xzsy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wfmc` (
    `mysql_tbl_g1wfmc_cdouble` INT
);

INSERT INTO `mysql_tbl_g1wfmc` (`mysql_tbl_g1wfmc_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4mx9` (
    `mysql_tbl_0z4mx9_customer_id` INT,
    `mysql_tbl_0z4mx9_registration_date` DATE,
    `mysql_tbl_0z4mx9_country` INT,
    `mysql_tbl_0z4mx9_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hiqq3` (
    `mysql_tbl_7hiqq3_order_id` INT,
    `mysql_tbl_7hiqq3_customer_id` INT,
    `mysql_tbl_7hiqq3_order_date` DATE,
    `mysql_tbl_7hiqq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7hiqq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z4mx9` (`mysql_tbl_0z4mx9_customer_id`, `mysql_tbl_0z4mx9_registration_date`, `mysql_tbl_0z4mx9_country`, `mysql_tbl_0z4mx9_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7hiqq3` (`mysql_tbl_7hiqq3_order_id`, `mysql_tbl_7hiqq3_customer_id`, `mysql_tbl_7hiqq3_order_date`, `mysql_tbl_7hiqq3_total_amount`, `mysql_tbl_7hiqq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sleur9` (
    `mysql_tbl_sleur9_supplier_id` INT,
    `mysql_tbl_sleur9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sleur9` (`mysql_tbl_sleur9_supplier_id`, `mysql_tbl_sleur9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_667niz` (
    `mysql_tbl_667niz_product_id` INT,
    `mysql_tbl_667niz_category_id` INT,
    `mysql_tbl_667niz_price` DECIMAL(10,2),
    `mysql_tbl_667niz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru8m4h` (
    `mysql_tbl_ru8m4h_order_id` INT,
    `mysql_tbl_ru8m4h_product_id` INT,
    `mysql_tbl_ru8m4h_quantity` INT
);

INSERT INTO `mysql_tbl_667niz` (`mysql_tbl_667niz_product_id`, `mysql_tbl_667niz_category_id`, `mysql_tbl_667niz_price`, `mysql_tbl_667niz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ru8m4h` (`mysql_tbl_ru8m4h_order_id`, `mysql_tbl_ru8m4h_product_id`, `mysql_tbl_ru8m4h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr886a` (
    `mysql_tbl_pr886a_emp_id` INT,
    `mysql_tbl_pr886a_department_id` INT,
    `mysql_tbl_pr886a_salary` INT,
    `mysql_tbl_pr886a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4cy6x` (
    `mysql_tbl_j4cy6x_department_id` INT,
    `mysql_tbl_j4cy6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr886a` (`mysql_tbl_pr886a_emp_id`, `mysql_tbl_pr886a_department_id`, `mysql_tbl_pr886a_salary`, `mysql_tbl_pr886a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4cy6x` (`mysql_tbl_j4cy6x_department_id`, `mysql_tbl_j4cy6x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ughtu8` (
    mysql_tbl_ughtu8_User CHAR(32),
    mysql_tbl_ughtu8_Host CHAR(255),
    mysql_tbl_ughtu8_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ughtu8` (`mysql_tbl_ughtu8_User`, `mysql_tbl_ughtu8_Host`, `mysql_tbl_ughtu8_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflk4b` (
    `mysql_tbl_lflk4b_customer_id` INT,
    `mysql_tbl_lflk4b_registration_date` DATE,
    `mysql_tbl_lflk4b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqnaj3` (
    `mysql_tbl_hqnaj3_order_id` INT,
    `mysql_tbl_hqnaj3_customer_id` INT,
    `mysql_tbl_hqnaj3_order_date` DATE,
    `mysql_tbl_hqnaj3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lflk4b` (`mysql_tbl_lflk4b_customer_id`, `mysql_tbl_lflk4b_registration_date`, `mysql_tbl_lflk4b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hqnaj3` (`mysql_tbl_hqnaj3_order_id`, `mysql_tbl_hqnaj3_customer_id`, `mysql_tbl_hqnaj3_order_date`, `mysql_tbl_hqnaj3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7hiqq3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7hiqq3`
    WHERE mysql_tbl_7hiqq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7hiqq3_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0z4mx9_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0z4mx9`
    WHERE mysql_tbl_0z4mx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hqnaj3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_hqnaj3`
    WHERE mysql_tbl_hqnaj3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sleur9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sleur9`
    WHERE mysql_tbl_sleur9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_667niz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_667niz`
    WHERE mysql_tbl_667niz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ru8m4h_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ru8m4h`
    WHERE mysql_tbl_ru8m4h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ru8m4h_ORDER_ID IN (SELECT mysql_tbl_ru8m4h_ORDER_ID FROM `mysql_tbl_kypw36` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pr886a_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pr886a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_pr886a`
    WHERE mysql_tbl_pr886a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ughtu8`
    WHERE mysql_tbl_ughtu8_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_h55qnv MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h55qnv MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h55qnv CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_h55qnv` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_kypw36` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_g1wfmc_CDOUBLE) INTO RESULT FROM `mysql_tbl_g1wfmc`;
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_26xzsy_PLAN_TYPE, COALESCE(mysql_tbl_26xzsy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_26xzsy`
    WHERE mysql_tbl_26xzsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hvmzz1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hvmzz1`
    WHERE mysql_tbl_hvmzz1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ezsbqo`
    WHERE mysql_tbl_ezsbqo_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);