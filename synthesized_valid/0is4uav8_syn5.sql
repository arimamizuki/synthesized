/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey378d` (
    `mysql_tbl_ey378d_order_id` INT,
    `mysql_tbl_ey378d_customer_id` INT,
    `mysql_tbl_ey378d_order_date` DATE,
    `mysql_tbl_ey378d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ey378d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odkzw0` (
    `mysql_tbl_odkzw0_order_id` INT,
    `mysql_tbl_odkzw0_product_id` INT,
    `mysql_tbl_odkzw0_quantity` INT,
    `mysql_tbl_odkzw0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey378d` (`mysql_tbl_ey378d_order_id`, `mysql_tbl_ey378d_customer_id`, `mysql_tbl_ey378d_order_date`, `mysql_tbl_ey378d_total_amount`, `mysql_tbl_ey378d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_odkzw0` (`mysql_tbl_odkzw0_order_id`, `mysql_tbl_odkzw0_product_id`, `mysql_tbl_odkzw0_quantity`, `mysql_tbl_odkzw0_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjyrqa` (
    `mysql_tbl_bjyrqa_product_id` INT,
    `mysql_tbl_bjyrqa_category_id` INT
);

INSERT INTO `mysql_tbl_bjyrqa` (`mysql_tbl_bjyrqa_product_id`, `mysql_tbl_bjyrqa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d632y3` (
    `mysql_tbl_d632y3_emp_id` INT,
    `mysql_tbl_d632y3_department_id` INT,
    `mysql_tbl_d632y3_salary` INT,
    `mysql_tbl_d632y3_hire_date` DATE,
    `mysql_tbl_d632y3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d632y3` (`mysql_tbl_d632y3_emp_id`, `mysql_tbl_d632y3_department_id`, `mysql_tbl_d632y3_salary`, `mysql_tbl_d632y3_hire_date`, `mysql_tbl_d632y3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh7h9d` (
    `mysql_tbl_bh7h9d_order_id` INT,
    `mysql_tbl_bh7h9d_order_date` DATE
);

INSERT INTO `mysql_tbl_bh7h9d` (`mysql_tbl_bh7h9d_order_id`, `mysql_tbl_bh7h9d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz1uyq` (
    `mysql_tbl_dz1uyq_unit_id` INT,
    `mysql_tbl_dz1uyq_facility_id` INT,
    `mysql_tbl_dz1uyq_unit_size` INT,
    `mysql_tbl_dz1uyq_monthly_rate` INT,
    `mysql_tbl_dz1uyq_climate_controlled` INT,
    `mysql_tbl_dz1uyq_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5jcu7` (
    `mysql_tbl_p5jcu7_rental_id` INT,
    `mysql_tbl_p5jcu7_unit_id` INT,
    `mysql_tbl_p5jcu7_customer_id` INT,
    `mysql_tbl_p5jcu7_start_date` DATE,
    `mysql_tbl_p5jcu7_rental_months` INT,
    `mysql_tbl_p5jcu7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dz1uyq` (`mysql_tbl_dz1uyq_unit_id`, `mysql_tbl_dz1uyq_facility_id`, `mysql_tbl_dz1uyq_unit_size`, `mysql_tbl_dz1uyq_monthly_rate`, `mysql_tbl_dz1uyq_climate_controlled`, `mysql_tbl_dz1uyq_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p5jcu7` (`mysql_tbl_p5jcu7_rental_id`, `mysql_tbl_p5jcu7_unit_id`, `mysql_tbl_p5jcu7_customer_id`, `mysql_tbl_p5jcu7_start_date`, `mysql_tbl_p5jcu7_rental_months`, `mysql_tbl_p5jcu7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iughw` (
    `mysql_tbl_6iughw_emp_id` INT,
    `mysql_tbl_6iughw_department_id` INT,
    `mysql_tbl_6iughw_salary` INT,
    `mysql_tbl_6iughw_hire_date` DATE,
    `mysql_tbl_6iughw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6iughw` (`mysql_tbl_6iughw_emp_id`, `mysql_tbl_6iughw_department_id`, `mysql_tbl_6iughw_salary`, `mysql_tbl_6iughw_hire_date`, `mysql_tbl_6iughw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ujmk6` (
    `mysql_tbl_2ujmk6_product_id` INT,
    `mysql_tbl_2ujmk6_category_id` INT,
    `mysql_tbl_2ujmk6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ujmk6` (`mysql_tbl_2ujmk6_product_id`, `mysql_tbl_2ujmk6_category_id`, `mysql_tbl_2ujmk6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni4862` (
    `mysql_tbl_ni4862_campaign_id` INT,
    `mysql_tbl_ni4862_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni4862` (`mysql_tbl_ni4862_campaign_id`, `mysql_tbl_ni4862_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m9mg3p` (mysql_tbl_m9mg3p_ID INT PRIMARY KEY, mysql_tbl_m9mg3p_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gazb79` (mysql_tbl_gazb79_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6iughw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6iughw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6iughw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6iughw`
    WHERE mysql_tbl_6iughw_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81));

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ni4862_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ni4862`
    WHERE mysql_tbl_ni4862_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_2iy2df USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ay9p8w_UPDATE `mysql_tbl_ay9p8w` UPDATE `mysql_tbl_2iy2df` USERS FOR EACH ROW INSERT INTO `mysql_tbl_4f59p2` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2ujmk6_PRICE), 0), COALESCE(AVG(mysql_tbl_2ujmk6_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2ujmk6`
    WHERE mysql_tbl_2ujmk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz1uyq_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_dz1uyq`
    WHERE mysql_tbl_dz1uyq_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_dz1uyq_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_dz1uyq`
    WHERE mysql_tbl_dz1uyq_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_dz1uyq_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bh7h9d_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bh7h9d`
    WHERE mysql_tbl_bh7h9d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t18lyv` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_t18lyv` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t18lyv` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_t18lyv` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t18lyv` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_t18lyv` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d632y3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d632y3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d632y3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d632y3`
    WHERE mysql_tbl_d632y3_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use());

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bjyrqa`
    WHERE mysql_tbl_bjyrqa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_odkzw0_QUANTITY * mysql_tbl_odkzw0_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_odkzw0`
    WHERE mysql_tbl_odkzw0_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);