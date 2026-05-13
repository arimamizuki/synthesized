/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j99ulw` (
    `mysql_tbl_j99ulw_product_id` INT,
    `mysql_tbl_j99ulw_supplier_id` INT,
    `mysql_tbl_j99ulw_category_id` INT
);

INSERT INTO `mysql_tbl_j99ulw` (`mysql_tbl_j99ulw_product_id`, `mysql_tbl_j99ulw_supplier_id`, `mysql_tbl_j99ulw_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tztjn` (
    `mysql_tbl_2tztjn_customer_id` INT,
    `mysql_tbl_2tztjn_registration_date` DATE,
    `mysql_tbl_2tztjn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmxa4` (
    `mysql_tbl_trmxa4_order_id` INT,
    `mysql_tbl_trmxa4_customer_id` INT,
    `mysql_tbl_trmxa4_order_date` DATE,
    `mysql_tbl_trmxa4_total_amount` DECIMAL(10,2),
    `mysql_tbl_trmxa4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tztjn` (`mysql_tbl_2tztjn_customer_id`, `mysql_tbl_2tztjn_registration_date`, `mysql_tbl_2tztjn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_trmxa4` (`mysql_tbl_trmxa4_order_id`, `mysql_tbl_trmxa4_customer_id`, `mysql_tbl_trmxa4_order_date`, `mysql_tbl_trmxa4_total_amount`, `mysql_tbl_trmxa4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmnxh` (
    `mysql_tbl_vdmnxh_campaign_id` INT,
    `mysql_tbl_vdmnxh_start_date` DATE
);

INSERT INTO `mysql_tbl_vdmnxh` (`mysql_tbl_vdmnxh_campaign_id`, `mysql_tbl_vdmnxh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p849fo` (
    `mysql_tbl_p849fo_category_id` INT,
    `mysql_tbl_p849fo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p849fo` (`mysql_tbl_p849fo_category_id`, `mysql_tbl_p849fo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beaevw` (
    mysql_tbl_beaevw_emp_no INT,
    mysql_tbl_beaevw_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oopq8b` (
    mysql_tbl_oopq8b_emp_no INT,
    mysql_tbl_oopq8b_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beaevw` (`mysql_tbl_beaevw_emp_no`, `mysql_tbl_beaevw_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_oopq8b` (`mysql_tbl_oopq8b_emp_no`, `mysql_tbl_oopq8b_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_oopq8b` (`mysql_tbl_oopq8b_emp_no`, `mysql_tbl_oopq8b_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_oopq8b` (`mysql_tbl_oopq8b_emp_no`, `mysql_tbl_oopq8b_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lyfgt` (
    `mysql_tbl_4lyfgt_emp_id` INT,
    `mysql_tbl_4lyfgt_department_id` INT
);

INSERT INTO `mysql_tbl_4lyfgt` (`mysql_tbl_4lyfgt_emp_id`, `mysql_tbl_4lyfgt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y24o42` (
    `mysql_tbl_y24o42_customer_id` INT,
    `mysql_tbl_y24o42_plan_type` VARCHAR(50),
    `mysql_tbl_y24o42_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y24o42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjxcll` (
    `mysql_tbl_vjxcll_customer_id` INT,
    `mysql_tbl_vjxcll_tier_level` INT
);

INSERT INTO `mysql_tbl_y24o42` (`mysql_tbl_y24o42_customer_id`, `mysql_tbl_y24o42_plan_type`, `mysql_tbl_y24o42_monthly_cost`, `mysql_tbl_y24o42_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vjxcll` (`mysql_tbl_vjxcll_customer_id`, `mysql_tbl_vjxcll_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc6qcx` (
    `mysql_tbl_bc6qcx_product_id` INT,
    `mysql_tbl_bc6qcx_category_id` INT,
    `mysql_tbl_bc6qcx_supplier_id` INT,
    `mysql_tbl_bc6qcx_price` DECIMAL(10,2),
    `mysql_tbl_bc6qcx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqvp32` (
    `mysql_tbl_mqvp32_supplier_id` INT,
    `mysql_tbl_mqvp32_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mqvp32_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bc6qcx` (`mysql_tbl_bc6qcx_product_id`, `mysql_tbl_bc6qcx_category_id`, `mysql_tbl_bc6qcx_supplier_id`, `mysql_tbl_bc6qcx_price`, `mysql_tbl_bc6qcx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_mqvp32` (`mysql_tbl_mqvp32_supplier_id`, `mysql_tbl_mqvp32_supplier_rating`, `mysql_tbl_mqvp32_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt8j7s` (
    `mysql_tbl_kt8j7s_emp_id` INT,
    `mysql_tbl_kt8j7s_department_id` INT
);

INSERT INTO `mysql_tbl_kt8j7s` (`mysql_tbl_kt8j7s_emp_id`, `mysql_tbl_kt8j7s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g711u` (
    `mysql_tbl_5g711u_product_id` INT,
    `mysql_tbl_5g711u_category_id` INT,
    `mysql_tbl_5g711u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zimd9a` (
    `mysql_tbl_zimd9a_category_id` INT,
    `mysql_tbl_zimd9a_name` VARCHAR(50),
    `mysql_tbl_zimd9a_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5g711u` (`mysql_tbl_5g711u_product_id`, `mysql_tbl_5g711u_category_id`, `mysql_tbl_5g711u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zimd9a` (`mysql_tbl_zimd9a_category_id`, `mysql_tbl_zimd9a_name`, `mysql_tbl_zimd9a_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oircvd` (
    `mysql_tbl_oircvd_order_id` INT,
    `mysql_tbl_oircvd_customer_id` INT,
    `mysql_tbl_oircvd_order_date` DATE,
    `mysql_tbl_oircvd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uauej6` (
    `mysql_tbl_uauej6_customer_id` INT,
    `mysql_tbl_uauej6_country` INT
);

INSERT INTO `mysql_tbl_oircvd` (`mysql_tbl_oircvd_order_id`, `mysql_tbl_oircvd_customer_id`, `mysql_tbl_oircvd_order_date`, `mysql_tbl_oircvd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uauej6` (`mysql_tbl_uauej6_customer_id`, `mysql_tbl_uauej6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y71uvd` (
    `mysql_tbl_y71uvd_reservation_id` INT,
    `mysql_tbl_y71uvd_customer_id` INT,
    `mysql_tbl_y71uvd_restaurant_id` INT,
    `mysql_tbl_y71uvd_party_size` INT,
    `mysql_tbl_y71uvd_reservation_date` DATE,
    `mysql_tbl_y71uvd_duration_minutes` INT,
    `mysql_tbl_y71uvd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1me63` (
    `mysql_tbl_q1me63_restaurant_id` INT,
    `mysql_tbl_q1me63_name` VARCHAR(50),
    `mysql_tbl_q1me63_rating` DECIMAL(3,1),
    `mysql_tbl_q1me63_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y71uvd` (`mysql_tbl_y71uvd_reservation_id`, `mysql_tbl_y71uvd_customer_id`, `mysql_tbl_y71uvd_restaurant_id`, `mysql_tbl_y71uvd_party_size`, `mysql_tbl_y71uvd_reservation_date`, `mysql_tbl_y71uvd_duration_minutes`, `mysql_tbl_y71uvd_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q1me63` (`mysql_tbl_q1me63_restaurant_id`, `mysql_tbl_q1me63_name`, `mysql_tbl_q1me63_rating`, `mysql_tbl_q1me63_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3jcb` (
    `mysql_tbl_qq3jcb_supplier_id` INT,
    `mysql_tbl_qq3jcb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qq3jcb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qq3jcb` (`mysql_tbl_qq3jcb_supplier_id`, `mysql_tbl_qq3jcb_supplier_rating`, `mysql_tbl_qq3jcb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ppz5sz` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

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

    SELECT COALESCE(mysql_tbl_qq3jcb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qq3jcb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qq3jcb`
    WHERE mysql_tbl_qq3jcb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqvp32_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mqvp32_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mqvp32`
    WHERE mysql_tbl_mqvp32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bc6qcx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bc6qcx`
    WHERE mysql_tbl_bc6qcx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92));

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + V_SCORE_CARD));
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_y24o42_PLAN_TYPE, COALESCE(mysql_tbl_y24o42_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y24o42`
    WHERE mysql_tbl_y24o42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vjxcll_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vjxcll`
    WHERE mysql_tbl_vjxcll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oircvd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_oircvd` O
    JOIN `mysql_tbl_uauej6` C ON mysql_tbl_oircvd_CUSTOMER_ID = mysql_tbl_uauej6_CUSTOMER_ID
    WHERE mysql_tbl_uauej6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kt8j7s`
    WHERE mysql_tbl_kt8j7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1me63_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_q1me63`
    WHERE mysql_tbl_q1me63_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5g711u_PRICE), 0), COALESCE(MIN(mysql_tbl_5g711u_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5g711u`
    WHERE mysql_tbl_5g711u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4lyfgt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4lyfgt`
    WHERE mysql_tbl_4lyfgt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vdmnxh_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vdmnxh`
    WHERE mysql_tbl_vdmnxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_oopq8b_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_beaevw` E 
    JOIN `mysql_tbl_oopq8b` S ON mysql_tbl_beaevw_EMP_NO = mysql_tbl_oopq8b_EMP_NO
    WHERE mysql_tbl_beaevw_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p849fo_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p849fo`
    WHERE mysql_tbl_p849fo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2tztjn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2tztjn`
    WHERE mysql_tbl_2tztjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_trmxa4` O
    JOIN `mysql_tbl_2tztjn` C ON mysql_tbl_trmxa4_CUSTOMER_ID = mysql_tbl_2tztjn_CUSTOMER_ID
    WHERE mysql_tbl_2tztjn_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_trmxa4`
    WHERE mysql_tbl_trmxa4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_j99ulw_SUPPLIER_ID, mysql_tbl_j99ulw_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_j99ulw`
    WHERE mysql_tbl_j99ulw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();