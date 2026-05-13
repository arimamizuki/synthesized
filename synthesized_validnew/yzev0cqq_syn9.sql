/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfuycd` (
    `mysql_tbl_yfuycd_student_id` INT,
    `mysql_tbl_yfuycd_name` VARCHAR(50),
    `mysql_tbl_yfuycd_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l42usl` (
    `mysql_tbl_l42usl_course_id` INT,
    `mysql_tbl_l42usl_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adbgng` (
    `mysql_tbl_adbgng_student_id` INT,
    `mysql_tbl_adbgng_course_id` INT,
    `mysql_tbl_adbgng_grade` INT
);

INSERT INTO `mysql_tbl_yfuycd` (`mysql_tbl_yfuycd_student_id`, `mysql_tbl_yfuycd_name`, `mysql_tbl_yfuycd_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l42usl` (`mysql_tbl_l42usl_course_id`, `mysql_tbl_l42usl_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_adbgng` (`mysql_tbl_adbgng_student_id`, `mysql_tbl_adbgng_course_id`, `mysql_tbl_adbgng_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bb9a2` (
    `mysql_tbl_5bb9a2_category_id` INT,
    `mysql_tbl_5bb9a2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bb9a2` (`mysql_tbl_5bb9a2_category_id`, `mysql_tbl_5bb9a2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwk5a8` (
    `mysql_tbl_vwk5a8_order_id` INT,
    `mysql_tbl_vwk5a8_customer_id` INT,
    `mysql_tbl_vwk5a8_order_date` DATE,
    `mysql_tbl_vwk5a8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65f8ce` (
    `mysql_tbl_65f8ce_customer_id` INT,
    `mysql_tbl_65f8ce_tier_level` INT
);

INSERT INTO `mysql_tbl_vwk5a8` (`mysql_tbl_vwk5a8_order_id`, `mysql_tbl_vwk5a8_customer_id`, `mysql_tbl_vwk5a8_order_date`, `mysql_tbl_vwk5a8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_65f8ce` (`mysql_tbl_65f8ce_customer_id`, `mysql_tbl_65f8ce_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4rrnr` (
    `mysql_tbl_u4rrnr_product_id` INT,
    `mysql_tbl_u4rrnr_supplier_id` INT,
    `mysql_tbl_u4rrnr_category_id` INT
);

INSERT INTO `mysql_tbl_u4rrnr` (`mysql_tbl_u4rrnr_product_id`, `mysql_tbl_u4rrnr_supplier_id`, `mysql_tbl_u4rrnr_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_185jam` (
    `mysql_tbl_185jam_customer_id` INT,
    `mysql_tbl_185jam_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_185jam` (`mysql_tbl_185jam_customer_id`, `mysql_tbl_185jam_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9iq48` (
    `mysql_tbl_z9iq48_supplier_id` INT,
    `mysql_tbl_z9iq48_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z9iq48` (`mysql_tbl_z9iq48_supplier_id`, `mysql_tbl_z9iq48_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxpkmk` (
    `mysql_tbl_mxpkmk_order_id` INT,
    `mysql_tbl_mxpkmk_order_date` DATE
);

INSERT INTO `mysql_tbl_mxpkmk` (`mysql_tbl_mxpkmk_order_id`, `mysql_tbl_mxpkmk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71cmzc` (
    `mysql_tbl_71cmzc_campaign_id` INT,
    `mysql_tbl_71cmzc_channel` INT,
    `mysql_tbl_71cmzc_budget` INT,
    `mysql_tbl_71cmzc_start_date` DATE,
    `mysql_tbl_71cmzc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7warrx` (
    `mysql_tbl_7warrx_conversion_id` INT,
    `mysql_tbl_7warrx_campaign_id` INT,
    `mysql_tbl_7warrx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_71cmzc` (`mysql_tbl_71cmzc_campaign_id`, `mysql_tbl_71cmzc_channel`, `mysql_tbl_71cmzc_budget`, `mysql_tbl_71cmzc_start_date`, `mysql_tbl_71cmzc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7warrx` (`mysql_tbl_7warrx_conversion_id`, `mysql_tbl_7warrx_campaign_id`, `mysql_tbl_7warrx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw2ode` (
    `mysql_tbl_rw2ode_product_id` INT,
    `mysql_tbl_rw2ode_category_id` INT,
    `mysql_tbl_rw2ode_price` DECIMAL(10,2),
    `mysql_tbl_rw2ode_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfe97l` (
    `mysql_tbl_kfe97l_category_id` INT,
    `mysql_tbl_kfe97l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rw2ode` (`mysql_tbl_rw2ode_product_id`, `mysql_tbl_rw2ode_category_id`, `mysql_tbl_rw2ode_price`, `mysql_tbl_rw2ode_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfe97l` (`mysql_tbl_kfe97l_category_id`, `mysql_tbl_kfe97l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aga6h` (
    `mysql_tbl_1aga6h_campaign_id` INT,
    `mysql_tbl_1aga6h_budget` INT,
    `mysql_tbl_1aga6h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy9zot` (
    `mysql_tbl_yy9zot_conversion_id` INT,
    `mysql_tbl_yy9zot_campaign_id` INT,
    `mysql_tbl_yy9zot_conversion_value` INT
);

INSERT INTO `mysql_tbl_1aga6h` (`mysql_tbl_1aga6h_campaign_id`, `mysql_tbl_1aga6h_budget`, `mysql_tbl_1aga6h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_yy9zot` (`mysql_tbl_yy9zot_conversion_id`, `mysql_tbl_yy9zot_campaign_id`, `mysql_tbl_yy9zot_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmwocr` (
    `mysql_tbl_tmwocr_vehicle_id` INT,
    `mysql_tbl_tmwocr_owner_id` INT,
    `mysql_tbl_tmwocr_vehicle_type` VARCHAR(50),
    `mysql_tbl_tmwocr_make` INT,
    `mysql_tbl_tmwocr_model` INT,
    `mysql_tbl_tmwocr_year` INT,
    `mysql_tbl_tmwocr_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at0sqz` (
    `mysql_tbl_at0sqz_claim_id` INT,
    `mysql_tbl_at0sqz_vehicle_id` INT,
    `mysql_tbl_at0sqz_claim_date` DATE,
    `mysql_tbl_at0sqz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_at0sqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmwocr` (`mysql_tbl_tmwocr_vehicle_id`, `mysql_tbl_tmwocr_owner_id`, `mysql_tbl_tmwocr_vehicle_type`, `mysql_tbl_tmwocr_make`, `mysql_tbl_tmwocr_model`, `mysql_tbl_tmwocr_year`, `mysql_tbl_tmwocr_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_at0sqz` (`mysql_tbl_at0sqz_claim_id`, `mysql_tbl_at0sqz_vehicle_id`, `mysql_tbl_at0sqz_claim_date`, `mysql_tbl_at0sqz_claim_amount`, `mysql_tbl_at0sqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5q9ln` (
    `mysql_tbl_g5q9ln_emp_id` INT,
    `mysql_tbl_g5q9ln_department_id` INT,
    `mysql_tbl_g5q9ln_hire_date` DATE
);

INSERT INTO `mysql_tbl_g5q9ln` (`mysql_tbl_g5q9ln_emp_id`, `mysql_tbl_g5q9ln_department_id`, `mysql_tbl_g5q9ln_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz93bf` (
    `mysql_tbl_wz93bf_campaign_id` INT,
    `mysql_tbl_wz93bf_start_date` DATE
);

INSERT INTO `mysql_tbl_wz93bf` (`mysql_tbl_wz93bf_campaign_id`, `mysql_tbl_wz93bf_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g5q9ln_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g5q9ln`
    WHERE mysql_tbl_g5q9ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wz93bf_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wz93bf`
    WHERE mysql_tbl_wz93bf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yy9zot_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_yy9zot`
    WHERE mysql_tbl_yy9zot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mxpkmk_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mxpkmk`
    WHERE mysql_tbl_mxpkmk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmwocr_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_tmwocr_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_tmwocr`
    WHERE mysql_tbl_tmwocr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_at0sqz`
    WHERE mysql_tbl_at0sqz_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_at0sqz_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rw2ode`
    WHERE mysql_tbl_rw2ode_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_rw2ode`
    WHERE mysql_tbl_rw2ode_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rw2ode_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7warrx`
    WHERE mysql_tbl_7warrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_71cmzc_END_DATE, mysql_tbl_71cmzc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_71cmzc`
    WHERE mysql_tbl_71cmzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5bb9a2_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5bb9a2`
    WHERE mysql_tbl_5bb9a2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_u4rrnr_SUPPLIER_ID, mysql_tbl_u4rrnr_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_u4rrnr`
    WHERE mysql_tbl_u4rrnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_185jam`
    WHERE mysql_tbl_185jam_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_185jam_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z9iq48_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z9iq48`
    WHERE mysql_tbl_z9iq48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vwk5a8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vwk5a8` O
    JOIN `mysql_tbl_65f8ce` C ON mysql_tbl_vwk5a8_CUSTOMER_ID = mysql_tbl_65f8ce_CUSTOMER_ID
    WHERE mysql_tbl_65f8ce_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l42usl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_adbgng` E
    JOIN `mysql_tbl_l42usl` C ON mysql_tbl_adbgng_COURSE_ID = mysql_tbl_l42usl_COURSE_ID
    WHERE mysql_tbl_adbgng_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_adbgng_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_l42usl_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_adbgng` E
    JOIN `mysql_tbl_l42usl` C ON mysql_tbl_adbgng_COURSE_ID = mysql_tbl_l42usl_COURSE_ID
    WHERE mysql_tbl_adbgng_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);