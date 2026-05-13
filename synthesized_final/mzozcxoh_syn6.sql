/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvnq10` (
    `mysql_tbl_uvnq10_product_id` INT,
    `mysql_tbl_uvnq10_category_id` INT,
    `mysql_tbl_uvnq10_price` DECIMAL(10,2),
    `mysql_tbl_uvnq10_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uvnq10` (`mysql_tbl_uvnq10_product_id`, `mysql_tbl_uvnq10_category_id`, `mysql_tbl_uvnq10_price`, `mysql_tbl_uvnq10_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26zbcy` (
    `mysql_tbl_26zbcy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26zbcy` (`mysql_tbl_26zbcy_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sbalo` (
    `mysql_tbl_6sbalo_emp_id` INT,
    `mysql_tbl_6sbalo_department_id` INT,
    `mysql_tbl_6sbalo_salary` INT,
    `mysql_tbl_6sbalo_hire_date` DATE
);

INSERT INTO `mysql_tbl_6sbalo` (`mysql_tbl_6sbalo_emp_id`, `mysql_tbl_6sbalo_department_id`, `mysql_tbl_6sbalo_salary`, `mysql_tbl_6sbalo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs9d6r` (
    `mysql_tbl_hs9d6r_bottle_id` INT,
    `mysql_tbl_hs9d6r_winery_id` INT,
    `mysql_tbl_hs9d6r_varietal` INT,
    `mysql_tbl_hs9d6r_vintage_year` INT,
    `mysql_tbl_hs9d6r_bottle_size_ml` INT,
    `mysql_tbl_hs9d6r_quantity_on_hand` INT,
    `mysql_tbl_hs9d6r_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b45cpt` (
    `mysql_tbl_b45cpt_club_id` INT,
    `mysql_tbl_b45cpt_member_id` INT,
    `mysql_tbl_b45cpt_membership_tier` INT,
    `mysql_tbl_b45cpt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_hs9d6r` (`mysql_tbl_hs9d6r_bottle_id`, `mysql_tbl_hs9d6r_winery_id`, `mysql_tbl_hs9d6r_varietal`, `mysql_tbl_hs9d6r_vintage_year`, `mysql_tbl_hs9d6r_bottle_size_ml`, `mysql_tbl_hs9d6r_quantity_on_hand`, `mysql_tbl_hs9d6r_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b45cpt` (`mysql_tbl_b45cpt_club_id`, `mysql_tbl_b45cpt_member_id`, `mysql_tbl_b45cpt_membership_tier`, `mysql_tbl_b45cpt_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3fil9` (
    `mysql_tbl_w3fil9_id` INT PRIMARY KEY,
    `mysql_tbl_w3fil9_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91on54` (
    `mysql_tbl_91on54_user_id` INT,
    `mysql_tbl_91on54_address` VARCHAR(30),
    `mysql_tbl_91on54_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_w3fil9` (`mysql_tbl_w3fil9_id`, `mysql_tbl_w3fil9_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_91on54` (`mysql_tbl_91on54_user_id`, `mysql_tbl_91on54_address`, `mysql_tbl_91on54_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vphjw` (
    `mysql_tbl_4vphjw_campaign_id` INT,
    `mysql_tbl_4vphjw_start_date` DATE
);

INSERT INTO `mysql_tbl_4vphjw` (`mysql_tbl_4vphjw_campaign_id`, `mysql_tbl_4vphjw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwq6mv` (
    `mysql_tbl_bwq6mv_ticket_id` INT,
    `mysql_tbl_bwq6mv_visitor_id` INT,
    `mysql_tbl_bwq6mv_park_id` INT,
    `mysql_tbl_bwq6mv_ticket_type` VARCHAR(50),
    `mysql_tbl_bwq6mv_purchase_date` DATE,
    `mysql_tbl_bwq6mv_visit_date` DATE,
    `mysql_tbl_bwq6mv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj61kr` (
    `mysql_tbl_fj61kr_park_id` INT,
    `mysql_tbl_fj61kr_name` VARCHAR(50),
    `mysql_tbl_fj61kr_operating_hours` DECIMAL(3,1),
    `mysql_tbl_fj61kr_capacity` INT
);

INSERT INTO `mysql_tbl_bwq6mv` (`mysql_tbl_bwq6mv_ticket_id`, `mysql_tbl_bwq6mv_visitor_id`, `mysql_tbl_bwq6mv_park_id`, `mysql_tbl_bwq6mv_ticket_type`, `mysql_tbl_bwq6mv_purchase_date`, `mysql_tbl_bwq6mv_visit_date`, `mysql_tbl_bwq6mv_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fj61kr` (`mysql_tbl_fj61kr_park_id`, `mysql_tbl_fj61kr_name`, `mysql_tbl_fj61kr_operating_hours`, `mysql_tbl_fj61kr_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnike` (
    `mysql_tbl_ihnike_supplier_id` INT,
    `mysql_tbl_ihnike_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ihnike_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ihnike` (`mysql_tbl_ihnike_supplier_id`, `mysql_tbl_ihnike_supplier_rating`, `mysql_tbl_ihnike_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmbicr` (
    `mysql_tbl_qmbicr_customer_id` INT,
    `mysql_tbl_qmbicr_registration_date` DATE
);

INSERT INTO `mysql_tbl_qmbicr` (`mysql_tbl_qmbicr_customer_id`, `mysql_tbl_qmbicr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix1ruj` (
    `mysql_tbl_ix1ruj_customer_id` INT,
    `mysql_tbl_ix1ruj_order_date` DATE,
    `mysql_tbl_ix1ruj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix1ruj` (`mysql_tbl_ix1ruj_customer_id`, `mysql_tbl_ix1ruj_order_date`, `mysql_tbl_ix1ruj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bwrkq` (
    `mysql_tbl_6bwrkq_product_id` INT,
    `mysql_tbl_6bwrkq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bwrkq` (`mysql_tbl_6bwrkq_product_id`, `mysql_tbl_6bwrkq_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ix1ruj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ix1ruj`
    WHERE mysql_tbl_ix1ruj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bwrkq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6bwrkq`
    WHERE mysql_tbl_6bwrkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b45cpt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_b45cpt`
    WHERE mysql_tbl_b45cpt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_b45cpt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_b45cpt`
    WHERE mysql_tbl_b45cpt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_zwko5u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_zwko5u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zwko5u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26zbcy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_26zbcy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_w3fil9` AS U
    JOIN `mysql_tbl_91on54` AS A
    ON U.`mysql_tbl_w3fil9_ID` = A.`mysql_tbl_91on54_USER_ID`
    SET `mysql_tbl_w3fil9_AGE` = `mysql_tbl_w3fil9_AGE` + 10
    WHERE A.`mysql_tbl_91on54_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_91on54_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bwq6mv_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bwq6mv`
    WHERE mysql_tbl_bwq6mv_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bwq6mv_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_fj61kr_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_fj61kr`
    WHERE mysql_tbl_fj61kr_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qmbicr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qmbicr`
    WHERE mysql_tbl_qmbicr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihnike_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ihnike_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ihnike`
    WHERE mysql_tbl_ihnike_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4y3132`
    WHERE mysql_tbl_ihnike_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4vphjw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4vphjw`
    WHERE mysql_tbl_4vphjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6sbalo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6sbalo`
    WHERE mysql_tbl_6sbalo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uvnq10_STOCK_QUANTITY, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)), mysql_tbl_uvnq10_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_uvnq10`
    WHERE mysql_tbl_uvnq10_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_8fry2j`
    WHERE mysql_tbl_uvnq10_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);