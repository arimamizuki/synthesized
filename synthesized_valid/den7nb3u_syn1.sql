/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slsgj9` (
    `mysql_tbl_slsgj9_id` INT,
    `mysql_tbl_slsgj9_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adk5uh` (
    `mysql_tbl_adk5uh_user_id` INT
);

INSERT INTO `mysql_tbl_slsgj9` (`mysql_tbl_slsgj9_id`, `mysql_tbl_slsgj9_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_adk5uh` (`mysql_tbl_adk5uh_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lczoa` (
    `mysql_tbl_7lczoa_order_id` INT,
    `mysql_tbl_7lczoa_customer_id` INT,
    `mysql_tbl_7lczoa_order_date` DATE,
    `mysql_tbl_7lczoa_total_amount` DECIMAL(10,2),
    `mysql_tbl_7lczoa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvi3ow` (
    `mysql_tbl_jvi3ow_customer_id` INT,
    `mysql_tbl_jvi3ow_customer_segment` INT
);

INSERT INTO `mysql_tbl_7lczoa` (`mysql_tbl_7lczoa_order_id`, `mysql_tbl_7lczoa_customer_id`, `mysql_tbl_7lczoa_order_date`, `mysql_tbl_7lczoa_total_amount`, `mysql_tbl_7lczoa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jvi3ow` (`mysql_tbl_jvi3ow_customer_id`, `mysql_tbl_jvi3ow_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqmxi6` (
    `mysql_tbl_oqmxi6_product_id` INT,
    `mysql_tbl_oqmxi6_category_id` INT,
    `mysql_tbl_oqmxi6_price` DECIMAL(10,2),
    `mysql_tbl_oqmxi6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqmxi6` (`mysql_tbl_oqmxi6_product_id`, `mysql_tbl_oqmxi6_category_id`, `mysql_tbl_oqmxi6_price`, `mysql_tbl_oqmxi6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9kqi` (
    `mysql_tbl_8g9kqi_dept_id` INT,
    `mysql_tbl_8g9kqi_name` VARCHAR(50),
    `mysql_tbl_8g9kqi_manager_id` INT,
    `mysql_tbl_8g9kqi_headcount` INT,
    `mysql_tbl_8g9kqi_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4bg0` (
    `mysql_tbl_6h4bg0_emp_id` INT,
    `mysql_tbl_6h4bg0_dept_id` INT,
    `mysql_tbl_6h4bg0_salary` INT,
    `mysql_tbl_6h4bg0_hire_date` DATE,
    `mysql_tbl_6h4bg0_performance_score` INT
);

INSERT INTO `mysql_tbl_8g9kqi` (`mysql_tbl_8g9kqi_dept_id`, `mysql_tbl_8g9kqi_name`, `mysql_tbl_8g9kqi_manager_id`, `mysql_tbl_8g9kqi_headcount`, `mysql_tbl_8g9kqi_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6h4bg0` (`mysql_tbl_6h4bg0_emp_id`, `mysql_tbl_6h4bg0_dept_id`, `mysql_tbl_6h4bg0_salary`, `mysql_tbl_6h4bg0_hire_date`, `mysql_tbl_6h4bg0_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scq3kk` (
    `mysql_tbl_scq3kk_emp_id` INT,
    `mysql_tbl_scq3kk_department_id` INT,
    `mysql_tbl_scq3kk_salary` INT,
    `mysql_tbl_scq3kk_hire_date` DATE,
    `mysql_tbl_scq3kk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scq3kk` (`mysql_tbl_scq3kk_emp_id`, `mysql_tbl_scq3kk_department_id`, `mysql_tbl_scq3kk_salary`, `mysql_tbl_scq3kk_hire_date`, `mysql_tbl_scq3kk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojn3rc` (
    `mysql_tbl_ojn3rc_product_id` INT,
    `mysql_tbl_ojn3rc_category_id` INT,
    `mysql_tbl_ojn3rc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cp826` (
    `mysql_tbl_6cp826_category_id` INT,
    `mysql_tbl_6cp826_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojn3rc` (`mysql_tbl_ojn3rc_product_id`, `mysql_tbl_ojn3rc_category_id`, `mysql_tbl_ojn3rc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6cp826` (`mysql_tbl_6cp826_category_id`, `mysql_tbl_6cp826_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3sexq` (
    `mysql_tbl_u3sexq_order_id` INT,
    `mysql_tbl_u3sexq_customer_id` INT,
    `mysql_tbl_u3sexq_order_date` DATE,
    `mysql_tbl_u3sexq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwu6vz` (
    `mysql_tbl_rwu6vz_customer_id` INT,
    `mysql_tbl_rwu6vz_country` INT
);

INSERT INTO `mysql_tbl_u3sexq` (`mysql_tbl_u3sexq_order_id`, `mysql_tbl_u3sexq_customer_id`, `mysql_tbl_u3sexq_order_date`, `mysql_tbl_u3sexq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rwu6vz` (`mysql_tbl_rwu6vz_customer_id`, `mysql_tbl_rwu6vz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co3cop` (mysql_tbl_co3cop_id INT, mysql_tbl_co3cop_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5vgw` (
    `mysql_tbl_9z5vgw_supplier_id` INT,
    `mysql_tbl_9z5vgw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9z5vgw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9z5vgw` (`mysql_tbl_9z5vgw_supplier_id`, `mysql_tbl_9z5vgw_supplier_rating`, `mysql_tbl_9z5vgw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3djp81` (
    `mysql_tbl_3djp81_emp_id` INT,
    `mysql_tbl_3djp81_hire_date` DATE
);

INSERT INTO `mysql_tbl_3djp81` (`mysql_tbl_3djp81_emp_id`, `mysql_tbl_3djp81_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucyzp3` (
    `mysql_tbl_ucyzp3_emp_id` INT,
    `mysql_tbl_ucyzp3_department_id` INT,
    `mysql_tbl_ucyzp3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra0z95` (
    `mysql_tbl_ra0z95_department_id` INT,
    `mysql_tbl_ra0z95_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucyzp3` (`mysql_tbl_ucyzp3_emp_id`, `mysql_tbl_ucyzp3_department_id`, `mysql_tbl_ucyzp3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ra0z95` (`mysql_tbl_ra0z95_department_id`, `mysql_tbl_ra0z95_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5895tr` (mysql_tbl_5895tr_id INT, mysql_tbl_5895tr_status VARCHAR(20), refund_mysql_tbl_5895tr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy23ws` (
    `mysql_tbl_cy23ws_customer_id` INT,
    `mysql_tbl_cy23ws_start_date` DATE
);

INSERT INTO `mysql_tbl_cy23ws` (`mysql_tbl_cy23ws_customer_id`, `mysql_tbl_cy23ws_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je5kwo` (
    `mysql_tbl_je5kwo_order_id` INT,
    `mysql_tbl_je5kwo_customer_id` INT,
    `mysql_tbl_je5kwo_paper_type` VARCHAR(50),
    `mysql_tbl_je5kwo_color_mode` INT,
    `mysql_tbl_je5kwo_page_count` INT,
    `mysql_tbl_je5kwo_quantity` INT,
    `mysql_tbl_je5kwo_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ke0cw` (
    `mysql_tbl_6ke0cw_paper_type_id` INT,
    `mysql_tbl_6ke0cw_name` VARCHAR(50),
    `mysql_tbl_6ke0cw_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_je5kwo` (`mysql_tbl_je5kwo_order_id`, `mysql_tbl_je5kwo_customer_id`, `mysql_tbl_je5kwo_paper_type`, `mysql_tbl_je5kwo_color_mode`, `mysql_tbl_je5kwo_page_count`, `mysql_tbl_je5kwo_quantity`, `mysql_tbl_je5kwo_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6ke0cw` (`mysql_tbl_6ke0cw_paper_type_id`, `mysql_tbl_6ke0cw_name`, `mysql_tbl_6ke0cw_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tabd` (
    `mysql_tbl_y4tabd_emp_id` INT,
    `mysql_tbl_y4tabd_salary` INT
);

INSERT INTO `mysql_tbl_y4tabd` (`mysql_tbl_y4tabd_emp_id`, `mysql_tbl_y4tabd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1la3g7` (
    `mysql_tbl_1la3g7_product_id` INT,
    `mysql_tbl_1la3g7_category_id` INT
);

INSERT INTO `mysql_tbl_1la3g7` (`mysql_tbl_1la3g7_product_id`, `mysql_tbl_1la3g7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huzbc0` (
    mysql_tbl_huzbc0_id INT,
    mysql_tbl_huzbc0_preco INT
);

INSERT INTO `mysql_tbl_huzbc0` (`mysql_tbl_huzbc0_id`, `mysql_tbl_huzbc0_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_iawll2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_iawll2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_iawll2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_slsgj9_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_slsgj9` WHERE `mysql_tbl_slsgj9_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_adk5uh_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_adk5uh` AS UP
    LEFT JOIN `mysql_tbl_slsgj9` AS U ON U.`mysql_tbl_slsgj9_ID` = UP.`mysql_tbl_adk5uh_USER_ID`
    WHERE U.`mysql_tbl_slsgj9_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ucyzp3_SALARY, mysql_tbl_ucyzp3_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ucyzp3`
    WHERE mysql_tbl_ucyzp3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ucyzp3`
    WHERE mysql_tbl_ucyzp3_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ucyzp3_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cy23ws_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_cy23ws`
    WHERE mysql_tbl_cy23ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3djp81_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3djp81`
    WHERE mysql_tbl_3djp81_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_5895tr_STATUS, mysql_tbl_5895tr_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_5895tr` WHERE mysql_tbl_5895tr_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_5895tr CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_5895tr` SET mysql_tbl_5895tr_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_5895tr_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FOOFCT_45nhmr(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_co3cop`
    SET mysql_tbl_co3cop_SALARY = CASE
        WHEN mysql_tbl_co3cop_SALARY < 30000 THEN mysql_tbl_co3cop_SALARY * 1.10
        WHEN mysql_tbl_co3cop_SALARY < 50000 THEN mysql_tbl_co3cop_SALARY * 1.08
        WHEN mysql_tbl_co3cop_SALARY < 80000 THEN mysql_tbl_co3cop_SALARY * 1.05
        ELSE mysql_tbl_co3cop_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4tabd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y4tabd`
    WHERE mysql_tbl_y4tabd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_huzbc0_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_huzbc0`
    WHERE mysql_tbl_huzbc0.mysql_tbl_huzbc0_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_1la3g7`
    WHERE mysql_tbl_1la3g7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1la3g7`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rwu6vz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rwu6vz` C
    JOIN `mysql_tbl_u3sexq` O ON mysql_tbl_rwu6vz_CUSTOMER_ID = mysql_tbl_u3sexq_CUSTOMER_ID
    WHERE mysql_tbl_rwu6vz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rwu6vz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rwu6vz` C
    JOIN `mysql_tbl_u3sexq` O ON mysql_tbl_rwu6vz_CUSTOMER_ID = mysql_tbl_u3sexq_CUSTOMER_ID
    WHERE mysql_tbl_rwu6vz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rwu6vz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_u3sexq_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z5vgw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9z5vgw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9z5vgw`
    WHERE mysql_tbl_9z5vgw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ojn3rc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ojn3rc`
    WHERE mysql_tbl_ojn3rc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ojn3rc`
    WHERE mysql_tbl_ojn3rc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (-1))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
        SET V_I = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scq3kk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_scq3kk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_scq3kk_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_scq3kk`
    WHERE mysql_tbl_scq3kk_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g9kqi_HEADCOUNT, 10), COALESCE(mysql_tbl_8g9kqi_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_8g9kqi`
    WHERE mysql_tbl_8g9kqi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6h4bg0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6h4bg0`
    WHERE mysql_tbl_6h4bg0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6h4bg0_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6h4bg0`
    WHERE mysql_tbl_6h4bg0_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqmxi6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_oqmxi6`
    WHERE mysql_tbl_oqmxi6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_6zf3e5`
    WHERE mysql_tbl_oqmxi6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iawll2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jvi3ow_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jvi3ow`
    WHERE mysql_tbl_jvi3ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7lczoa_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7lczoa`
    WHERE mysql_tbl_7lczoa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7lczoa_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7lczoa_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_7lczoa` O
    JOIN `mysql_tbl_jvi3ow` C ON mysql_tbl_7lczoa_CUSTOMER_ID = mysql_tbl_jvi3ow_CUSTOMER_ID
    WHERE mysql_tbl_jvi3ow_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_7lczoa_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);