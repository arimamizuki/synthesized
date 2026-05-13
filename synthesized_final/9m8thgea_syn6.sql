/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4m2m8` (
    `mysql_tbl_g4m2m8_emp_id` INT,
    `mysql_tbl_g4m2m8_department_id` INT,
    `mysql_tbl_g4m2m8_salary` INT,
    `mysql_tbl_g4m2m8_hire_date` DATE
);

INSERT INTO `mysql_tbl_g4m2m8` (`mysql_tbl_g4m2m8_emp_id`, `mysql_tbl_g4m2m8_department_id`, `mysql_tbl_g4m2m8_salary`, `mysql_tbl_g4m2m8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19mlrp` (
    `mysql_tbl_19mlrp_campaign_id` INT,
    `mysql_tbl_19mlrp_channel` INT,
    `mysql_tbl_19mlrp_budget` INT,
    `mysql_tbl_19mlrp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wur4f` (
    `mysql_tbl_4wur4f_conversion_id` INT,
    `mysql_tbl_4wur4f_campaign_id` INT,
    `mysql_tbl_4wur4f_conversion_value` INT
);

INSERT INTO `mysql_tbl_19mlrp` (`mysql_tbl_19mlrp_campaign_id`, `mysql_tbl_19mlrp_channel`, `mysql_tbl_19mlrp_budget`, `mysql_tbl_19mlrp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4wur4f` (`mysql_tbl_4wur4f_conversion_id`, `mysql_tbl_4wur4f_campaign_id`, `mysql_tbl_4wur4f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67g8q8` (
    `mysql_tbl_67g8q8_transaction_id` INT,
    `mysql_tbl_67g8q8_account_id` INT,
    `mysql_tbl_67g8q8_transaction_date` DATE,
    `mysql_tbl_67g8q8_amount` DECIMAL(10,2),
    `mysql_tbl_67g8q8_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5w89` (
    `mysql_tbl_bu5w89_account_id` INT,
    `mysql_tbl_bu5w89_customer_id` INT,
    `mysql_tbl_bu5w89_balance` INT,
    `mysql_tbl_bu5w89_account_type` INT
);

INSERT INTO `mysql_tbl_67g8q8` (`mysql_tbl_67g8q8_transaction_id`, `mysql_tbl_67g8q8_account_id`, `mysql_tbl_67g8q8_transaction_date`, `mysql_tbl_67g8q8_amount`, `mysql_tbl_67g8q8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bu5w89` (`mysql_tbl_bu5w89_account_id`, `mysql_tbl_bu5w89_customer_id`, `mysql_tbl_bu5w89_balance`, `mysql_tbl_bu5w89_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2l27w` (
    `mysql_tbl_m2l27w_emp_id` INT,
    `mysql_tbl_m2l27w_department_id` INT,
    `mysql_tbl_m2l27w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r80yww` (
    `mysql_tbl_r80yww_department_id` INT,
    `mysql_tbl_r80yww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2l27w` (`mysql_tbl_m2l27w_emp_id`, `mysql_tbl_m2l27w_department_id`, `mysql_tbl_m2l27w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r80yww` (`mysql_tbl_r80yww_department_id`, `mysql_tbl_r80yww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz9bd5` (
    `mysql_tbl_dz9bd5_product_id` INT,
    `mysql_tbl_dz9bd5_category_id` INT,
    `mysql_tbl_dz9bd5_price` DECIMAL(10,2),
    `mysql_tbl_dz9bd5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4tzcb` (
    `mysql_tbl_i4tzcb_order_id` INT,
    `mysql_tbl_i4tzcb_product_id` INT,
    `mysql_tbl_i4tzcb_quantity` INT
);

INSERT INTO `mysql_tbl_dz9bd5` (`mysql_tbl_dz9bd5_product_id`, `mysql_tbl_dz9bd5_category_id`, `mysql_tbl_dz9bd5_price`, `mysql_tbl_dz9bd5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i4tzcb` (`mysql_tbl_i4tzcb_order_id`, `mysql_tbl_i4tzcb_product_id`, `mysql_tbl_i4tzcb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brfjdi` (
    `mysql_tbl_brfjdi_supplier_id` INT,
    `mysql_tbl_brfjdi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_brfjdi` (`mysql_tbl_brfjdi_supplier_id`, `mysql_tbl_brfjdi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya74wn` (
    `mysql_tbl_ya74wn_product_id` INT,
    `mysql_tbl_ya74wn_category_id` INT,
    `mysql_tbl_ya74wn_price` DECIMAL(10,2),
    `mysql_tbl_ya74wn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngh2y` (
    `mysql_tbl_2ngh2y_order_id` INT,
    `mysql_tbl_2ngh2y_product_id` INT,
    `mysql_tbl_2ngh2y_quantity` INT
);

INSERT INTO `mysql_tbl_ya74wn` (`mysql_tbl_ya74wn_product_id`, `mysql_tbl_ya74wn_category_id`, `mysql_tbl_ya74wn_price`, `mysql_tbl_ya74wn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ngh2y` (`mysql_tbl_2ngh2y_order_id`, `mysql_tbl_2ngh2y_product_id`, `mysql_tbl_2ngh2y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giovum` (
    `mysql_tbl_giovum_cdate` DATE
);

INSERT INTO `mysql_tbl_giovum` (`mysql_tbl_giovum_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwjp9s` (
    `mysql_tbl_mwjp9s_property_id` INT,
    `mysql_tbl_mwjp9s_property_type` VARCHAR(50),
    `mysql_tbl_mwjp9s_bedrooms` INT,
    `mysql_tbl_mwjp9s_bathrooms` INT,
    `mysql_tbl_mwjp9s_square_feet` INT,
    `mysql_tbl_mwjp9s_year_built` INT,
    `mysql_tbl_mwjp9s_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmhgqy` (
    `mysql_tbl_rmhgqy_feature_id` INT,
    `mysql_tbl_rmhgqy_property_id` INT,
    `mysql_tbl_rmhgqy_feature_type` VARCHAR(50),
    `mysql_tbl_rmhgqy_value` INT
);

INSERT INTO `mysql_tbl_mwjp9s` (`mysql_tbl_mwjp9s_property_id`, `mysql_tbl_mwjp9s_property_type`, `mysql_tbl_mwjp9s_bedrooms`, `mysql_tbl_mwjp9s_bathrooms`, `mysql_tbl_mwjp9s_square_feet`, `mysql_tbl_mwjp9s_year_built`, `mysql_tbl_mwjp9s_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rmhgqy` (`mysql_tbl_rmhgqy_feature_id`, `mysql_tbl_rmhgqy_property_id`, `mysql_tbl_rmhgqy_feature_type`, `mysql_tbl_rmhgqy_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9mbpa` (
    `mysql_tbl_f9mbpa_campaign_id` INT,
    `mysql_tbl_f9mbpa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9mbpa` (`mysql_tbl_f9mbpa_campaign_id`, `mysql_tbl_f9mbpa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxejfs` (
    `mysql_tbl_mxejfs_emp_id` INT,
    `mysql_tbl_mxejfs_department_id` INT,
    `mysql_tbl_mxejfs_hire_date` DATE,
    `mysql_tbl_mxejfs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcaqa7` (
    `mysql_tbl_wcaqa7_department_id` INT,
    `mysql_tbl_wcaqa7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxejfs` (`mysql_tbl_mxejfs_emp_id`, `mysql_tbl_mxejfs_department_id`, `mysql_tbl_mxejfs_hire_date`, `mysql_tbl_mxejfs_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wcaqa7` (`mysql_tbl_wcaqa7_department_id`, `mysql_tbl_wcaqa7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_160agh` (
    `mysql_tbl_160agh_order_id` INT,
    `mysql_tbl_160agh_customer_id` INT
);

INSERT INTO `mysql_tbl_160agh` (`mysql_tbl_160agh_order_id`, `mysql_tbl_160agh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0c08e` (
    `mysql_tbl_b0c08e_emp_id` INT,
    `mysql_tbl_b0c08e_department_id` INT,
    `mysql_tbl_b0c08e_salary` INT
);

INSERT INTO `mysql_tbl_b0c08e` (`mysql_tbl_b0c08e_emp_id`, `mysql_tbl_b0c08e_department_id`, `mysql_tbl_b0c08e_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g4m2m8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g4m2m8`
    WHERE mysql_tbl_g4m2m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b0c08e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b0c08e`
    WHERE mysql_tbl_b0c08e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_giovum`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwjp9s_BEDROOMS, 0), COALESCE(mysql_tbl_mwjp9s_BATHROOMS, 1.0), COALESCE(mysql_tbl_mwjp9s_SQUARE_FEET, 1000), COALESCE(mysql_tbl_mwjp9s_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_mwjp9s`
    WHERE mysql_tbl_mwjp9s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_rmhgqy`
    WHERE mysql_tbl_rmhgqy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_30ndb1` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_30ndb1` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + TBL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19mlrp_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_19mlrp` C
    LEFT JOIN `mysql_tbl_4wur4f` CV ON mysql_tbl_19mlrp_CAMPAIGN_ID = mysql_tbl_4wur4f_CAMPAIGN_ID
    WHERE mysql_tbl_19mlrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_19mlrp_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN FLOOR(V_CPA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz9bd5_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dz9bd5`
    WHERE mysql_tbl_dz9bd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_160agh`
    WHERE mysql_tbl_160agh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_brfjdi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_brfjdi`
    WHERE mysql_tbl_brfjdi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya74wn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ya74wn`
    WHERE mysql_tbl_ya74wn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_2ngh2y`
    WHERE mysql_tbl_2ngh2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m2l27w_SALARY), 0), COALESCE(MAX(mysql_tbl_m2l27w_SALARY), 0), COALESCE(MIN(mysql_tbl_m2l27w_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m2l27w`
    WHERE mysql_tbl_m2l27w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f9mbpa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f9mbpa`
    WHERE mysql_tbl_f9mbpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mxejfs`
    WHERE mysql_tbl_mxejfs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mxejfs_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_mxejfs` E
    WHERE mysql_tbl_mxejfs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN 2 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_67g8q8_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_67g8q8`
    WHERE mysql_tbl_67g8q8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_67g8q8_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_67g8q8_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_67g8q8_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_67g8q8`
    WHERE mysql_tbl_67g8q8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_67g8q8_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_bu5w89_BALANCE INTO V_BALANCE FROM `mysql_tbl_bu5w89` WHERE mysql_tbl_bu5w89_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);