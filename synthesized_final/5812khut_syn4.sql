/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1t5fwg` (
    `mysql_tbl_1t5fwg_campaign_id` INT,
    `mysql_tbl_1t5fwg_start_date` DATE,
    `mysql_tbl_1t5fwg_end_date` DATE
);

INSERT INTO `mysql_tbl_1t5fwg` (`mysql_tbl_1t5fwg_campaign_id`, `mysql_tbl_1t5fwg_start_date`, `mysql_tbl_1t5fwg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mbygr` (
    `mysql_tbl_6mbygr_member_id` INT,
    `mysql_tbl_6mbygr_tier_level` INT,
    `mysql_tbl_6mbygr_total_miles` DECIMAL(10,2),
    `mysql_tbl_6mbygr_miles_expired` INT,
    `mysql_tbl_6mbygr_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97soz9` (
    `mysql_tbl_97soz9_redemption_id` INT,
    `mysql_tbl_97soz9_member_id` INT,
    `mysql_tbl_97soz9_flight_id` INT,
    `mysql_tbl_97soz9_miles_used` INT,
    `mysql_tbl_97soz9_booking_date` DATE
);

INSERT INTO `mysql_tbl_6mbygr` (`mysql_tbl_6mbygr_member_id`, `mysql_tbl_6mbygr_tier_level`, `mysql_tbl_6mbygr_total_miles`, `mysql_tbl_6mbygr_miles_expired`, `mysql_tbl_6mbygr_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_97soz9` (`mysql_tbl_97soz9_redemption_id`, `mysql_tbl_97soz9_member_id`, `mysql_tbl_97soz9_flight_id`, `mysql_tbl_97soz9_miles_used`, `mysql_tbl_97soz9_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg2qek` (
    mysql_tbl_bg2qek_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_bg2qek_make VARCHAR(20),
    mysql_tbl_bg2qek_milage INT
);

INSERT INTO `mysql_tbl_bg2qek` (`mysql_tbl_bg2qek_make`, `mysql_tbl_bg2qek_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xacg7b` (
    `mysql_tbl_xacg7b_supplier_id` INT,
    `mysql_tbl_xacg7b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xacg7b` (`mysql_tbl_xacg7b_supplier_id`, `mysql_tbl_xacg7b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u7qh4` (
    `mysql_tbl_2u7qh4_order_id` INT,
    `mysql_tbl_2u7qh4_customer_id` INT,
    `mysql_tbl_2u7qh4_order_date` DATE,
    `mysql_tbl_2u7qh4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06q1rr` (
    `mysql_tbl_06q1rr_customer_id` INT,
    `mysql_tbl_06q1rr_referral_code` INT,
    `mysql_tbl_06q1rr_referred_by` INT
);

INSERT INTO `mysql_tbl_2u7qh4` (`mysql_tbl_2u7qh4_order_id`, `mysql_tbl_2u7qh4_customer_id`, `mysql_tbl_2u7qh4_order_date`, `mysql_tbl_2u7qh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_06q1rr` (`mysql_tbl_06q1rr_customer_id`, `mysql_tbl_06q1rr_referral_code`, `mysql_tbl_06q1rr_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd1jeh` (
    `mysql_tbl_pd1jeh_customer_id` INT,
    `mysql_tbl_pd1jeh_country` INT
);

INSERT INTO `mysql_tbl_pd1jeh` (`mysql_tbl_pd1jeh_customer_id`, `mysql_tbl_pd1jeh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cx6lu` (
    `mysql_tbl_9cx6lu_product_id` INT,
    `mysql_tbl_9cx6lu_category_id` INT,
    `mysql_tbl_9cx6lu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wralb` (
    `mysql_tbl_7wralb_category_id` INT,
    `mysql_tbl_7wralb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cx6lu` (`mysql_tbl_9cx6lu_product_id`, `mysql_tbl_9cx6lu_category_id`, `mysql_tbl_9cx6lu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7wralb` (`mysql_tbl_7wralb_category_id`, `mysql_tbl_7wralb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybb460` (
    `mysql_tbl_ybb460_emp_id` INT,
    `mysql_tbl_ybb460_hire_date` DATE
);

INSERT INTO `mysql_tbl_ybb460` (`mysql_tbl_ybb460_emp_id`, `mysql_tbl_ybb460_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tps2j` (
    mysql_tbl_6tps2j_emp_no INT,
    mysql_tbl_6tps2j_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tps2j` (`mysql_tbl_6tps2j_emp_no`, `mysql_tbl_6tps2j_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2df3ay` (
    `mysql_tbl_2df3ay_order_id` INT,
    `mysql_tbl_2df3ay_customer_id` INT,
    `mysql_tbl_2df3ay_order_date` DATE,
    `mysql_tbl_2df3ay_total_amount` DECIMAL(10,2),
    `mysql_tbl_2df3ay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjduc6` (
    `mysql_tbl_zjduc6_refund_id` INT,
    `mysql_tbl_zjduc6_order_id` INT,
    `mysql_tbl_zjduc6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zjduc6_refund_date` DATE,
    `mysql_tbl_zjduc6_reason` INT
);

INSERT INTO `mysql_tbl_2df3ay` (`mysql_tbl_2df3ay_order_id`, `mysql_tbl_2df3ay_customer_id`, `mysql_tbl_2df3ay_order_date`, `mysql_tbl_2df3ay_total_amount`, `mysql_tbl_2df3ay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zjduc6` (`mysql_tbl_zjduc6_refund_id`, `mysql_tbl_zjduc6_order_id`, `mysql_tbl_zjduc6_refund_amount`, `mysql_tbl_zjduc6_refund_date`, `mysql_tbl_zjduc6_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvbt7p` (
    `mysql_tbl_yvbt7p_order_id` INT,
    `mysql_tbl_yvbt7p_customer_id` INT,
    `mysql_tbl_yvbt7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvbt7p` (`mysql_tbl_yvbt7p_order_id`, `mysql_tbl_yvbt7p_customer_id`, `mysql_tbl_yvbt7p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buefxz` (
    `mysql_tbl_buefxz_product_id` INT,
    `mysql_tbl_buefxz_category_id` INT
);

INSERT INTO `mysql_tbl_buefxz` (`mysql_tbl_buefxz_product_id`, `mysql_tbl_buefxz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d17gef` (
    `mysql_tbl_d17gef_customer_id` INT,
    `mysql_tbl_d17gef_start_date` DATE
);

INSERT INTO `mysql_tbl_d17gef` (`mysql_tbl_d17gef_customer_id`, `mysql_tbl_d17gef_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywsjo5` (
    `mysql_tbl_ywsjo5_emp_id` INT,
    `mysql_tbl_ywsjo5_manager_id` INT
);

INSERT INTO `mysql_tbl_ywsjo5` (`mysql_tbl_ywsjo5_emp_id`, `mysql_tbl_ywsjo5_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7p4n` (
    `mysql_tbl_hc7p4n_order_id` INT,
    `mysql_tbl_hc7p4n_customer_id` INT,
    `mysql_tbl_hc7p4n_order_date` DATE,
    `mysql_tbl_hc7p4n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q63occ` (
    `mysql_tbl_q63occ_customer_id` INT,
    `mysql_tbl_q63occ_registration_date` DATE
);

INSERT INTO `mysql_tbl_hc7p4n` (`mysql_tbl_hc7p4n_order_id`, `mysql_tbl_hc7p4n_customer_id`, `mysql_tbl_hc7p4n_order_date`, `mysql_tbl_hc7p4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q63occ` (`mysql_tbl_q63occ_customer_id`, `mysql_tbl_q63occ_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w0fz9` (
    `mysql_tbl_8w0fz9_product_id` INT,
    `mysql_tbl_8w0fz9_supplier_id` INT
);

INSERT INTO `mysql_tbl_8w0fz9` (`mysql_tbl_8w0fz9_product_id`, `mysql_tbl_8w0fz9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h8om6` (
    `mysql_tbl_2h8om6_customer_id` INT,
    `mysql_tbl_2h8om6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z09dj` (
    `mysql_tbl_4z09dj_order_id` INT,
    `mysql_tbl_4z09dj_customer_id` INT,
    `mysql_tbl_4z09dj_order_date` DATE
);

INSERT INTO `mysql_tbl_2h8om6` (`mysql_tbl_2h8om6_customer_id`, `mysql_tbl_2h8om6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4z09dj` (`mysql_tbl_4z09dj_order_id`, `mysql_tbl_4z09dj_customer_id`, `mysql_tbl_4z09dj_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_bg2qek` 
    WHERE mysql_tbl_bg2qek_MAKE LIKE MK AND mysql_tbl_bg2qek_MILAGE < ML 
    ORDER BY mysql_tbl_bg2qek_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_fe4hzp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fe4hzp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_df05ko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xacg7b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xacg7b`
    WHERE mysql_tbl_xacg7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pd1jeh`
    WHERE mysql_tbl_pd1jeh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hc7p4n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hc7p4n`
    WHERE mysql_tbl_hc7p4n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q63occ_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_q63occ`
    WHERE mysql_tbl_q63occ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8w0fz9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8w0fz9`
    WHERE mysql_tbl_8w0fz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8w0fz9`
    WHERE mysql_tbl_8w0fz9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_buefxz`
    WHERE mysql_tbl_buefxz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_buefxz` P ON OI.PRODUCT_ID = mysql_tbl_buefxz_PRODUCT_ID
    WHERE mysql_tbl_buefxz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2df3ay_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2df3ay`
    WHERE mysql_tbl_2df3ay_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zjduc6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zjduc6`
    WHERE mysql_tbl_zjduc6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ywsjo5_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ywsjo5` WHERE mysql_tbl_ywsjo5_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yvbt7p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yvbt7p`
    WHERE mysql_tbl_yvbt7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvbt7p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yvbt7p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d17gef_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_d17gef`
    WHERE mysql_tbl_d17gef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ybb460_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ybb460`
    WHERE mysql_tbl_ybb460_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_4z09dj_ORDER_DATE), MAX(mysql_tbl_4z09dj_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4z09dj`
    WHERE mysql_tbl_4z09dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9cx6lu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9cx6lu`
    WHERE mysql_tbl_9cx6lu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9cx6lu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9cx6lu`
    WHERE mysql_tbl_9cx6lu_CATEGORY_ID = (SELECT mysql_tbl_9cx6lu_CATEGORY_ID FROM `mysql_tbl_9cx6lu` WHERE mysql_tbl_9cx6lu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_df05ko ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_df05ko ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6tps2j` E 
    WHERE mysql_tbl_6tps2j_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_06q1rr_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_06q1rr`
    WHERE mysql_tbl_06q1rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_06q1rr`
    WHERE mysql_tbl_06q1rr_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2u7qh4_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_2u7qh4` O
    JOIN `mysql_tbl_06q1rr` C ON mysql_tbl_2u7qh4_CUSTOMER_ID = mysql_tbl_06q1rr_CUSTOMER_ID
    WHERE mysql_tbl_06q1rr_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2u7qh4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2u7qh4`
    WHERE mysql_tbl_2u7qh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mbygr_TOTAL_MILES, 0), COALESCE(mysql_tbl_6mbygr_MILES_EXPIRED, 0), mysql_tbl_6mbygr_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_6mbygr`
    WHERE mysql_tbl_6mbygr_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1t5fwg_END_DATE, mysql_tbl_1t5fwg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1t5fwg`
    WHERE mysql_tbl_1t5fwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);