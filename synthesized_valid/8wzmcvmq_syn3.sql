/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h6fm3` (
    `mysql_tbl_1h6fm3_emp_id` INT,
    `mysql_tbl_1h6fm3_hire_date` DATE
);

INSERT INTO `mysql_tbl_1h6fm3` (`mysql_tbl_1h6fm3_emp_id`, `mysql_tbl_1h6fm3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz2f89` (
    `mysql_tbl_xz2f89_customer_id` INT,
    `mysql_tbl_xz2f89_registration_date` DATE,
    `mysql_tbl_xz2f89_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv68ka` (
    `mysql_tbl_nv68ka_order_id` INT,
    `mysql_tbl_nv68ka_customer_id` INT,
    `mysql_tbl_nv68ka_order_date` DATE,
    `mysql_tbl_nv68ka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz2f89` (`mysql_tbl_xz2f89_customer_id`, `mysql_tbl_xz2f89_registration_date`, `mysql_tbl_xz2f89_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nv68ka` (`mysql_tbl_nv68ka_order_id`, `mysql_tbl_nv68ka_customer_id`, `mysql_tbl_nv68ka_order_date`, `mysql_tbl_nv68ka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmc9na` (
    `mysql_tbl_tmc9na_product_id` INT,
    `mysql_tbl_tmc9na_category_id` INT,
    `mysql_tbl_tmc9na_price` DECIMAL(10,2),
    `mysql_tbl_tmc9na_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv6ftn` (
    `mysql_tbl_tv6ftn_category_id` INT,
    `mysql_tbl_tv6ftn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmc9na` (`mysql_tbl_tmc9na_product_id`, `mysql_tbl_tmc9na_category_id`, `mysql_tbl_tmc9na_price`, `mysql_tbl_tmc9na_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tv6ftn` (`mysql_tbl_tv6ftn_category_id`, `mysql_tbl_tv6ftn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1isia7` (
    `mysql_tbl_1isia7_order_id` INT,
    `mysql_tbl_1isia7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1isia7` (`mysql_tbl_1isia7_order_id`, `mysql_tbl_1isia7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8439o` (
    `mysql_tbl_e8439o_customer_id` INT,
    `mysql_tbl_e8439o_registration_date` DATE
);

INSERT INTO `mysql_tbl_e8439o` (`mysql_tbl_e8439o_customer_id`, `mysql_tbl_e8439o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr1dvk` (
    `mysql_tbl_jr1dvk_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_jr1dvk` (`mysql_tbl_jr1dvk_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkwjzl` (
    `mysql_tbl_kkwjzl_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_kkwjzl` (`mysql_tbl_kkwjzl_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deldhl` (
    `mysql_tbl_deldhl_customer_id` INT,
    `mysql_tbl_deldhl_order_date` DATE,
    `mysql_tbl_deldhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deldhl` (`mysql_tbl_deldhl_customer_id`, `mysql_tbl_deldhl_order_date`, `mysql_tbl_deldhl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nem28i` (
    `mysql_tbl_nem28i_supplier_id` INT,
    `mysql_tbl_nem28i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nem28i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nem28i` (`mysql_tbl_nem28i_supplier_id`, `mysql_tbl_nem28i_supplier_rating`, `mysql_tbl_nem28i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k18e5` (
    `mysql_tbl_2k18e5_supplier_id` INT,
    `mysql_tbl_2k18e5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2k18e5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2k18e5` (`mysql_tbl_2k18e5_supplier_id`, `mysql_tbl_2k18e5_supplier_rating`, `mysql_tbl_2k18e5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tr0q7` (
    `mysql_tbl_5tr0q7_product_id` INT,
    `mysql_tbl_5tr0q7_category_id` INT,
    `mysql_tbl_5tr0q7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tr0q7` (`mysql_tbl_5tr0q7_product_id`, `mysql_tbl_5tr0q7_category_id`, `mysql_tbl_5tr0q7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yabueo` (
    `mysql_tbl_yabueo_customer_id` INT,
    `mysql_tbl_yabueo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4xwnv` (
    `mysql_tbl_r4xwnv_order_id` INT,
    `mysql_tbl_r4xwnv_customer_id` INT,
    `mysql_tbl_r4xwnv_order_date` DATE,
    `mysql_tbl_r4xwnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yabueo` (`mysql_tbl_yabueo_customer_id`, `mysql_tbl_yabueo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r4xwnv` (`mysql_tbl_r4xwnv_order_id`, `mysql_tbl_r4xwnv_customer_id`, `mysql_tbl_r4xwnv_order_date`, `mysql_tbl_r4xwnv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r78qre` (
    `mysql_tbl_r78qre_customer_id` INT,
    `mysql_tbl_r78qre_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r78qre` (`mysql_tbl_r78qre_customer_id`, `mysql_tbl_r78qre_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4vxxr` (mysql_tbl_d4vxxr_id INT, mysql_tbl_d4vxxr_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lt3m4` (
    `mysql_tbl_3lt3m4_order_id` INT,
    `mysql_tbl_3lt3m4_customer_id` INT,
    `mysql_tbl_3lt3m4_order_date` DATE,
    `mysql_tbl_3lt3m4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3lt3m4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wae1v` (
    `mysql_tbl_1wae1v_order_id` INT,
    `mysql_tbl_1wae1v_product_id` INT,
    `mysql_tbl_1wae1v_quantity` INT,
    `mysql_tbl_1wae1v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lt3m4` (`mysql_tbl_3lt3m4_order_id`, `mysql_tbl_3lt3m4_customer_id`, `mysql_tbl_3lt3m4_order_date`, `mysql_tbl_3lt3m4_total_amount`, `mysql_tbl_3lt3m4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wae1v` (`mysql_tbl_1wae1v_order_id`, `mysql_tbl_1wae1v_product_id`, `mysql_tbl_1wae1v_quantity`, `mysql_tbl_1wae1v_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jr1dvk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1isia7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1isia7`
    WHERE mysql_tbl_1isia7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tmc9na_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tmc9na`
    WHERE mysql_tbl_tmc9na_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e8439o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e8439o`
    WHERE mysql_tbl_e8439o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nem28i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nem28i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nem28i`
    WHERE mysql_tbl_nem28i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_xcuxbe` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ooebsk` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_veisp9` INTO OUTFILE '/TMP/mysql_tbl_veisp9.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_veisp9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r78qre_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r78qre`
    WHERE mysql_tbl_r78qre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_5tr0q7_PRICE), 0), COALESCE(AVG(mysql_tbl_5tr0q7_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_5tr0q7`
    WHERE mysql_tbl_5tr0q7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yabueo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yabueo`
    WHERE mysql_tbl_yabueo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_deldhl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_deldhl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_deldhl`
    WHERE mysql_tbl_deldhl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_deldhl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_deldhl_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_deldhl`
    WHERE mysql_tbl_deldhl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_deldhl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_deldhl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1wae1v_QUANTITY * mysql_tbl_1wae1v_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_1wae1v`
    WHERE mysql_tbl_1wae1v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_veisp9` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_d4vxxr` SET mysql_tbl_d4vxxr_FLAG_VALUE = mysql_tbl_d4vxxr_FLAG_VALUE + 1 WHERE mysql_tbl_d4vxxr_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k18e5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2k18e5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2k18e5`
    WHERE mysql_tbl_2k18e5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kkwjzl`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_nv68ka_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_nv68ka`
    WHERE mysql_tbl_nv68ka_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1h6fm3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1h6fm3`
    WHERE mysql_tbl_1h6fm3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);