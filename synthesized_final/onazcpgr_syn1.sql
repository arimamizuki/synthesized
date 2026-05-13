/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1xhtk` (
    `mysql_tbl_d1xhtk_customer_id` INT,
    `mysql_tbl_d1xhtk_registration_date` DATE
);

INSERT INTO `mysql_tbl_d1xhtk` (`mysql_tbl_d1xhtk_customer_id`, `mysql_tbl_d1xhtk_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucq8ob` (
    `mysql_tbl_ucq8ob_customer_id` INT,
    `mysql_tbl_ucq8ob_country` INT,
    `mysql_tbl_ucq8ob_registration_date` DATE
);

INSERT INTO `mysql_tbl_ucq8ob` (`mysql_tbl_ucq8ob_customer_id`, `mysql_tbl_ucq8ob_country`, `mysql_tbl_ucq8ob_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kfyol` (
    `mysql_tbl_0kfyol_student_id` INT,
    `mysql_tbl_0kfyol_name` VARCHAR(50),
    `mysql_tbl_0kfyol_age` INT,
    `mysql_tbl_0kfyol_gpa` INT,
    `mysql_tbl_0kfyol_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmn3s5` (
    `mysql_tbl_pmn3s5_course_id` INT,
    `mysql_tbl_pmn3s5_name` VARCHAR(50),
    `mysql_tbl_pmn3s5_credits` INT,
    `mysql_tbl_pmn3s5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7muo0h` (
    `mysql_tbl_7muo0h_student_id` INT,
    `mysql_tbl_7muo0h_course_id` INT,
    `mysql_tbl_7muo0h_grade` INT
);

INSERT INTO `mysql_tbl_0kfyol` (`mysql_tbl_0kfyol_student_id`, `mysql_tbl_0kfyol_name`, `mysql_tbl_0kfyol_age`, `mysql_tbl_0kfyol_gpa`, `mysql_tbl_0kfyol_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pmn3s5` (`mysql_tbl_pmn3s5_course_id`, `mysql_tbl_pmn3s5_name`, `mysql_tbl_pmn3s5_credits`, `mysql_tbl_pmn3s5_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_7muo0h` (`mysql_tbl_7muo0h_student_id`, `mysql_tbl_7muo0h_course_id`, `mysql_tbl_7muo0h_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3dap2` (
    `mysql_tbl_t3dap2_campaign_id` INT,
    `mysql_tbl_t3dap2_status` VARCHAR(50),
    `mysql_tbl_t3dap2_budget` INT,
    `mysql_tbl_t3dap2_channel` INT
);

INSERT INTO `mysql_tbl_t3dap2` (`mysql_tbl_t3dap2_campaign_id`, `mysql_tbl_t3dap2_status`, `mysql_tbl_t3dap2_budget`, `mysql_tbl_t3dap2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn7rb4` (
    `mysql_tbl_pn7rb4_department_id` INT
);

INSERT INTO `mysql_tbl_pn7rb4` (`mysql_tbl_pn7rb4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66xsiz` (
    `mysql_tbl_66xsiz_order_id` INT,
    `mysql_tbl_66xsiz_customer_id` INT,
    `mysql_tbl_66xsiz_order_date` DATE,
    `mysql_tbl_66xsiz_total_amount` DECIMAL(10,2),
    `mysql_tbl_66xsiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzq7f` (
    `mysql_tbl_ezzq7f_order_id` INT,
    `mysql_tbl_ezzq7f_product_id` INT,
    `mysql_tbl_ezzq7f_quantity` INT
);

INSERT INTO `mysql_tbl_66xsiz` (`mysql_tbl_66xsiz_order_id`, `mysql_tbl_66xsiz_customer_id`, `mysql_tbl_66xsiz_order_date`, `mysql_tbl_66xsiz_total_amount`, `mysql_tbl_66xsiz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezzq7f` (`mysql_tbl_ezzq7f_order_id`, `mysql_tbl_ezzq7f_product_id`, `mysql_tbl_ezzq7f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl08co` (
    `mysql_tbl_bl08co_campaign_id` INT,
    `mysql_tbl_bl08co_channel` INT,
    `mysql_tbl_bl08co_start_date` DATE,
    `mysql_tbl_bl08co_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbi36e` (
    `mysql_tbl_tbi36e_conversion_id` INT,
    `mysql_tbl_tbi36e_campaign_id` INT,
    `mysql_tbl_tbi36e_conversion_date` DATE,
    `mysql_tbl_tbi36e_conversion_value` INT
);

INSERT INTO `mysql_tbl_bl08co` (`mysql_tbl_bl08co_campaign_id`, `mysql_tbl_bl08co_channel`, `mysql_tbl_bl08co_start_date`, `mysql_tbl_bl08co_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tbi36e` (`mysql_tbl_tbi36e_conversion_id`, `mysql_tbl_tbi36e_campaign_id`, `mysql_tbl_tbi36e_conversion_date`, `mysql_tbl_tbi36e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3flo8` (
    `mysql_tbl_s3flo8_order_id` INT,
    `mysql_tbl_s3flo8_customer_id` INT,
    `mysql_tbl_s3flo8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3flo8` (`mysql_tbl_s3flo8_order_id`, `mysql_tbl_s3flo8_customer_id`, `mysql_tbl_s3flo8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvvcnb` (
    `mysql_tbl_hvvcnb_reservation_id` INT,
    `mysql_tbl_hvvcnb_customer_id` INT,
    `mysql_tbl_hvvcnb_restaurant_id` INT,
    `mysql_tbl_hvvcnb_party_size` INT,
    `mysql_tbl_hvvcnb_reservation_date` DATE,
    `mysql_tbl_hvvcnb_duration_minutes` INT,
    `mysql_tbl_hvvcnb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua31g1` (
    `mysql_tbl_ua31g1_restaurant_id` INT,
    `mysql_tbl_ua31g1_name` VARCHAR(50),
    `mysql_tbl_ua31g1_rating` DECIMAL(3,1),
    `mysql_tbl_ua31g1_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvvcnb` (`mysql_tbl_hvvcnb_reservation_id`, `mysql_tbl_hvvcnb_customer_id`, `mysql_tbl_hvvcnb_restaurant_id`, `mysql_tbl_hvvcnb_party_size`, `mysql_tbl_hvvcnb_reservation_date`, `mysql_tbl_hvvcnb_duration_minutes`, `mysql_tbl_hvvcnb_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ua31g1` (`mysql_tbl_ua31g1_restaurant_id`, `mysql_tbl_ua31g1_name`, `mysql_tbl_ua31g1_rating`, `mysql_tbl_ua31g1_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rmw41` (
    `mysql_tbl_3rmw41_order_id` INT,
    `mysql_tbl_3rmw41_order_date` DATE
);

INSERT INTO `mysql_tbl_3rmw41` (`mysql_tbl_3rmw41_order_id`, `mysql_tbl_3rmw41_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6abfxz` (
    `mysql_tbl_6abfxz_product_id` INT,
    `mysql_tbl_6abfxz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6abfxz` (`mysql_tbl_6abfxz_product_id`, `mysql_tbl_6abfxz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyze1b` (
    `mysql_tbl_vyze1b_payment_id` INT,
    `mysql_tbl_vyze1b_order_id` INT,
    `mysql_tbl_vyze1b_amount` DECIMAL(10,2),
    `mysql_tbl_vyze1b_payment_date` DATE,
    `mysql_tbl_vyze1b_payment_method` INT,
    `mysql_tbl_vyze1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyze1b` (`mysql_tbl_vyze1b_payment_id`, `mysql_tbl_vyze1b_order_id`, `mysql_tbl_vyze1b_amount`, `mysql_tbl_vyze1b_payment_date`, `mysql_tbl_vyze1b_payment_method`, `mysql_tbl_vyze1b_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pz010` (
    `mysql_tbl_5pz010_emp_id` INT,
    `mysql_tbl_5pz010_department_id` INT,
    `mysql_tbl_5pz010_salary` INT,
    `mysql_tbl_5pz010_hire_date` DATE
);

INSERT INTO `mysql_tbl_5pz010` (`mysql_tbl_5pz010_emp_id`, `mysql_tbl_5pz010_department_id`, `mysql_tbl_5pz010_salary`, `mysql_tbl_5pz010_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n95yup` (
    `mysql_tbl_n95yup_order_id` INT,
    `mysql_tbl_n95yup_customer_id` INT,
    `mysql_tbl_n95yup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n95yup` (`mysql_tbl_n95yup_order_id`, `mysql_tbl_n95yup_customer_id`, `mysql_tbl_n95yup_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ucq8ob`
    WHERE mysql_tbl_ucq8ob_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_5pz010`
    WHERE mysql_tbl_5pz010_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3rmw41_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3rmw41`
    WHERE mysql_tbl_3rmw41_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vyze1b_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vyze1b`
    WHERE mysql_tbl_vyze1b_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vyze1b_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6abfxz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6abfxz`
    WHERE mysql_tbl_6abfxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bl08co_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tbi36e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_bl08co` C
    LEFT JOIN `mysql_tbl_tbi36e` CV ON mysql_tbl_bl08co_CAMPAIGN_ID = mysql_tbl_tbi36e_CAMPAIGN_ID
    WHERE mysql_tbl_bl08co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bl08co_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC2_6cl681();
    END CASE;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n95yup_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n95yup`
    WHERE mysql_tbl_n95yup_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (-P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s3flo8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s3flo8`
    WHERE mysql_tbl_s3flo8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_AVG_ORDER)));
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

    SELECT COALESCE(mysql_tbl_ua31g1_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ua31g1`
    WHERE mysql_tbl_ua31g1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ezzq7f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ezzq7f_QUANTITY), ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ezzq7f`
    WHERE mysql_tbl_ezzq7f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t3dap2_STATUS, COALESCE(mysql_tbl_t3dap2_BUDGET, 0), mysql_tbl_t3dap2_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_t3dap2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t3dap2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t3dap2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t3dap2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pn7rb4`
    WHERE mysql_tbl_pn7rb4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kfyol_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0kfyol`
    WHERE mysql_tbl_0kfyol_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_pmn3s5_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_7muo0h` E
    JOIN `mysql_tbl_pmn3s5` C ON mysql_tbl_7muo0h_COURSE_ID = mysql_tbl_pmn3s5_COURSE_ID
    WHERE mysql_tbl_7muo0h_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7muo0h_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d1xhtk_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_d1xhtk`
    WHERE mysql_tbl_d1xhtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);