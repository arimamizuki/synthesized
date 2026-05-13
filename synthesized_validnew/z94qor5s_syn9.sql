/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2fyne` (
    mysql_tbl_b2fyne_inventory_id INT PRIMARY KEY,
    mysql_tbl_b2fyne_film_id INT,
    mysql_tbl_b2fyne_store_id INT
);

INSERT INTO `mysql_tbl_b2fyne` (`mysql_tbl_b2fyne_inventory_id`, `mysql_tbl_b2fyne_film_id`, `mysql_tbl_b2fyne_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k72og` (
    `mysql_tbl_3k72og_campaign_id` INT,
    `mysql_tbl_3k72og_status` VARCHAR(50),
    `mysql_tbl_3k72og_budget` INT
);

INSERT INTO `mysql_tbl_3k72og` (`mysql_tbl_3k72og_campaign_id`, `mysql_tbl_3k72og_status`, `mysql_tbl_3k72og_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs30m4` (
    `mysql_tbl_cs30m4_customer_id` INT,
    `mysql_tbl_cs30m4_plan_type` VARCHAR(50),
    `mysql_tbl_cs30m4_start_date` DATE,
    `mysql_tbl_cs30m4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8hx6` (
    `mysql_tbl_rt8hx6_customer_id` INT,
    `mysql_tbl_rt8hx6_tier_level` INT
);

INSERT INTO `mysql_tbl_cs30m4` (`mysql_tbl_cs30m4_customer_id`, `mysql_tbl_cs30m4_plan_type`, `mysql_tbl_cs30m4_start_date`, `mysql_tbl_cs30m4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rt8hx6` (`mysql_tbl_rt8hx6_customer_id`, `mysql_tbl_rt8hx6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og0oxd` (
    `mysql_tbl_og0oxd_customer_id` INT,
    `mysql_tbl_og0oxd_order_date` DATE
);

INSERT INTO `mysql_tbl_og0oxd` (`mysql_tbl_og0oxd_customer_id`, `mysql_tbl_og0oxd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4k41` (
    `mysql_tbl_zp4k41_product_id` INT,
    `mysql_tbl_zp4k41_category_id` INT,
    `mysql_tbl_zp4k41_price` DECIMAL(10,2),
    `mysql_tbl_zp4k41_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9dri5` (
    `mysql_tbl_i9dri5_order_id` INT,
    `mysql_tbl_i9dri5_product_id` INT,
    `mysql_tbl_i9dri5_quantity` INT
);

INSERT INTO `mysql_tbl_zp4k41` (`mysql_tbl_zp4k41_product_id`, `mysql_tbl_zp4k41_category_id`, `mysql_tbl_zp4k41_price`, `mysql_tbl_zp4k41_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i9dri5` (`mysql_tbl_i9dri5_order_id`, `mysql_tbl_i9dri5_product_id`, `mysql_tbl_i9dri5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k35ax` (
    `mysql_tbl_1k35ax_class_id` INT,
    `mysql_tbl_1k35ax_instructor_id` INT,
    `mysql_tbl_1k35ax_class_type` VARCHAR(50),
    `mysql_tbl_1k35ax_duration_minutes` INT,
    `mysql_tbl_1k35ax_max_capacity` INT,
    `mysql_tbl_1k35ax_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtdnh8` (
    `mysql_tbl_vtdnh8_booking_id` INT,
    `mysql_tbl_vtdnh8_member_id` INT,
    `mysql_tbl_vtdnh8_class_id` INT,
    `mysql_tbl_vtdnh8_booking_date` DATE,
    `mysql_tbl_vtdnh8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1k35ax` (`mysql_tbl_1k35ax_class_id`, `mysql_tbl_1k35ax_instructor_id`, `mysql_tbl_1k35ax_class_type`, `mysql_tbl_1k35ax_duration_minutes`, `mysql_tbl_1k35ax_max_capacity`, `mysql_tbl_1k35ax_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_vtdnh8` (`mysql_tbl_vtdnh8_booking_id`, `mysql_tbl_vtdnh8_member_id`, `mysql_tbl_vtdnh8_class_id`, `mysql_tbl_vtdnh8_booking_date`, `mysql_tbl_vtdnh8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7u9rn` (
    `mysql_tbl_f7u9rn_supplier_id` INT,
    `mysql_tbl_f7u9rn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f7u9rn` (`mysql_tbl_f7u9rn_supplier_id`, `mysql_tbl_f7u9rn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niwwj6` (
    mysql_tbl_niwwj6_inventory_id INT,
    mysql_tbl_niwwj6_customer_id INT,
    mysql_tbl_niwwj6_return_date DATE
);

INSERT INTO `mysql_tbl_niwwj6` (`mysql_tbl_niwwj6_inventory_id`, `mysql_tbl_niwwj6_customer_id`, `mysql_tbl_niwwj6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt3vb1` (
    `mysql_tbl_vt3vb1_product_id` INT,
    `mysql_tbl_vt3vb1_name` VARCHAR(50),
    `mysql_tbl_vt3vb1_category_id` INT,
    `mysql_tbl_vt3vb1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjc3hi` (
    `mysql_tbl_kjc3hi_order_id` INT,
    `mysql_tbl_kjc3hi_product_id` INT,
    `mysql_tbl_kjc3hi_quantity` INT,
    `mysql_tbl_kjc3hi_order_date` DATE
);

INSERT INTO `mysql_tbl_vt3vb1` (`mysql_tbl_vt3vb1_product_id`, `mysql_tbl_vt3vb1_name`, `mysql_tbl_vt3vb1_category_id`, `mysql_tbl_vt3vb1_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_kjc3hi` (`mysql_tbl_kjc3hi_order_id`, `mysql_tbl_kjc3hi_product_id`, `mysql_tbl_kjc3hi_quantity`, `mysql_tbl_kjc3hi_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7bll` (
    `mysql_tbl_ow7bll_customer_id` INT,
    `mysql_tbl_ow7bll_country` INT
);

INSERT INTO `mysql_tbl_ow7bll` (`mysql_tbl_ow7bll_customer_id`, `mysql_tbl_ow7bll_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwn40` (
    `mysql_tbl_cwwn40_order_id` INT,
    `mysql_tbl_cwwn40_customer_id` INT,
    `mysql_tbl_cwwn40_order_date` DATE,
    `mysql_tbl_cwwn40_total_amount` DECIMAL(10,2),
    `mysql_tbl_cwwn40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0we0np` (
    `mysql_tbl_0we0np_refund_id` INT,
    `mysql_tbl_0we0np_order_id` INT,
    `mysql_tbl_0we0np_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0we0np_reason` INT
);

INSERT INTO `mysql_tbl_cwwn40` (`mysql_tbl_cwwn40_order_id`, `mysql_tbl_cwwn40_customer_id`, `mysql_tbl_cwwn40_order_date`, `mysql_tbl_cwwn40_total_amount`, `mysql_tbl_cwwn40_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0we0np` (`mysql_tbl_0we0np_refund_id`, `mysql_tbl_0we0np_order_id`, `mysql_tbl_0we0np_refund_amount`, `mysql_tbl_0we0np_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8xn8p` (
    `mysql_tbl_q8xn8p_emp_id` INT,
    `mysql_tbl_q8xn8p_salary` INT
);

INSERT INTO `mysql_tbl_q8xn8p` (`mysql_tbl_q8xn8p_emp_id`, `mysql_tbl_q8xn8p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9b0z7` (
    `mysql_tbl_k9b0z7_campaign_id` INT,
    `mysql_tbl_k9b0z7_target_audience_size` INT,
    `mysql_tbl_k9b0z7_budget` INT,
    `mysql_tbl_k9b0z7_start_date` DATE,
    `mysql_tbl_k9b0z7_end_date` DATE,
    `mysql_tbl_k9b0z7_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4gz0` (
    `mysql_tbl_vj4gz0_conversion_id` INT,
    `mysql_tbl_vj4gz0_campaign_id` INT,
    `mysql_tbl_vj4gz0_conversion_date` DATE,
    `mysql_tbl_vj4gz0_conversion_value` INT
);

INSERT INTO `mysql_tbl_k9b0z7` (`mysql_tbl_k9b0z7_campaign_id`, `mysql_tbl_k9b0z7_target_audience_size`, `mysql_tbl_k9b0z7_budget`, `mysql_tbl_k9b0z7_start_date`, `mysql_tbl_k9b0z7_end_date`, `mysql_tbl_k9b0z7_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vj4gz0` (`mysql_tbl_vj4gz0_conversion_id`, `mysql_tbl_vj4gz0_campaign_id`, `mysql_tbl_vj4gz0_conversion_date`, `mysql_tbl_vj4gz0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv6r3c` (
    `mysql_tbl_fv6r3c_emp_id` INT,
    `mysql_tbl_fv6r3c_department_id` INT,
    `mysql_tbl_fv6r3c_salary` INT
);

INSERT INTO `mysql_tbl_fv6r3c` (`mysql_tbl_fv6r3c_emp_id`, `mysql_tbl_fv6r3c_department_id`, `mysql_tbl_fv6r3c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dwenh` (
    `mysql_tbl_9dwenh_supplier_id` INT,
    `mysql_tbl_9dwenh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9dwenh` (`mysql_tbl_9dwenh_supplier_id`, `mysql_tbl_9dwenh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akrsmc` (
    `mysql_tbl_akrsmc_customer_id` INT,
    `mysql_tbl_akrsmc_order_date` DATE
);

INSERT INTO `mysql_tbl_akrsmc` (`mysql_tbl_akrsmc_customer_id`, `mysql_tbl_akrsmc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aerti` (
    `mysql_tbl_7aerti_product_id` INT,
    `mysql_tbl_7aerti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aerti` (`mysql_tbl_7aerti_product_id`, `mysql_tbl_7aerti_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7aerti_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7aerti`
    WHERE mysql_tbl_7aerti_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_vtdnh8`
    WHERE mysql_tbl_vtdnh8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1k35ax_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1k35ax` F
    WHERE mysql_tbl_1k35ax_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_vtdnh8`
    WHERE mysql_tbl_vtdnh8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vtdnh8_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kjc3hi_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_kjc3hi`
    WHERE mysql_tbl_kjc3hi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kjc3hi_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kjc3hi`
    WHERE mysql_tbl_kjc3hi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9b0z7_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_k9b0z7`
    WHERE mysql_tbl_k9b0z7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vj4gz0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_vj4gz0`
    WHERE mysql_tbl_vj4gz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fv6r3c_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_fv6r3c`
    WHERE mysql_tbl_fv6r3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_niwwj6_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_niwwj6`
  WHERE mysql_tbl_niwwj6_RETURN_DATE IS NULL
  AND mysql_tbl_niwwj6_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jzo12z` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_jf0vlk` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_okvqie` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f7u9rn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f7u9rn`
    WHERE mysql_tbl_f7u9rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp4k41_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zp4k41`
    WHERE mysql_tbl_zp4k41_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_i9dri5`
    WHERE mysql_tbl_i9dri5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8xn8p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q8xn8p`
    WHERE mysql_tbl_q8xn8p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ow7bll`
    WHERE mysql_tbl_ow7bll_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_okvqie` O
    JOIN `mysql_tbl_ow7bll` C ON O.CUSTOMER_ID = mysql_tbl_ow7bll_CUSTOMER_ID
    WHERE mysql_tbl_ow7bll_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_akrsmc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_akrsmc`
    WHERE mysql_tbl_akrsmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9dwenh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9dwenh`
    WHERE mysql_tbl_9dwenh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwwn40_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cwwn40`
    WHERE mysql_tbl_cwwn40_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_0we0np`
    WHERE mysql_tbl_0we0np_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_og0oxd_ORDER_DATE), MAX(mysql_tbl_og0oxd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_og0oxd`
    WHERE mysql_tbl_og0oxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cs30m4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cs30m4`
    WHERE mysql_tbl_cs30m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3k72og_STATUS, COALESCE(mysql_tbl_3k72og_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3k72og`
    WHERE mysql_tbl_3k72og_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_b2fyne`
    WHERE mysql_tbl_b2fyne_FILM_ID = P_FILM_ID
    AND mysql_tbl_b2fyne_STORE_ID = P_STORE_ID
    AND mysql_tbl_b2fyne_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);