/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sbmq6` (
    `mysql_tbl_5sbmq6_department_id` INT
);

INSERT INTO `mysql_tbl_5sbmq6` (`mysql_tbl_5sbmq6_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7xi3k` (
    `mysql_tbl_u7xi3k_product_id` INT,
    `mysql_tbl_u7xi3k_category_id` INT,
    `mysql_tbl_u7xi3k_price` DECIMAL(10,2),
    `mysql_tbl_u7xi3k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u7xi3k` (`mysql_tbl_u7xi3k_product_id`, `mysql_tbl_u7xi3k_category_id`, `mysql_tbl_u7xi3k_price`, `mysql_tbl_u7xi3k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12b4wf` (
    `mysql_tbl_12b4wf_ticket_id` INT,
    `mysql_tbl_12b4wf_resort_id` INT,
    `mysql_tbl_12b4wf_skier_id` INT,
    `mysql_tbl_12b4wf_ticket_type` VARCHAR(50),
    `mysql_tbl_12b4wf_num_days` INT,
    `mysql_tbl_12b4wf_daily_rate` INT,
    `mysql_tbl_12b4wf_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4hgaj` (
    `mysql_tbl_n4hgaj_resort_id` INT,
    `mysql_tbl_n4hgaj_resort_name` VARCHAR(50),
    `mysql_tbl_n4hgaj_elevation` INT,
    `mysql_tbl_n4hgaj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12b4wf` (`mysql_tbl_12b4wf_ticket_id`, `mysql_tbl_12b4wf_resort_id`, `mysql_tbl_12b4wf_skier_id`, `mysql_tbl_12b4wf_ticket_type`, `mysql_tbl_12b4wf_num_days`, `mysql_tbl_12b4wf_daily_rate`, `mysql_tbl_12b4wf_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_oiq220', 5, 6, 1.0);

INSERT INTO `mysql_tbl_n4hgaj` (`mysql_tbl_n4hgaj_resort_id`, `mysql_tbl_n4hgaj_resort_name`, `mysql_tbl_n4hgaj_elevation`, `mysql_tbl_n4hgaj_base_price`) VALUES (1, 'mysql_tbl_oiq220', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5qqwf` (
    `mysql_tbl_l5qqwf_customer_id` INT,
    `mysql_tbl_l5qqwf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5qqwf` (`mysql_tbl_l5qqwf_customer_id`, `mysql_tbl_l5qqwf_status`) VALUES (1, 'mysql_tbl_oiq220');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5xah4` (
    `mysql_tbl_w5xah4_product_id` INT,
    `mysql_tbl_w5xah4_supplier_id` INT,
    `mysql_tbl_w5xah4_price` DECIMAL(10,2),
    `mysql_tbl_w5xah4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy7std` (
    `mysql_tbl_vy7std_supplier_id` INT,
    `mysql_tbl_vy7std_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w5xah4` (`mysql_tbl_w5xah4_product_id`, `mysql_tbl_w5xah4_supplier_id`, `mysql_tbl_w5xah4_price`, `mysql_tbl_w5xah4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vy7std` (`mysql_tbl_vy7std_supplier_id`, `mysql_tbl_vy7std_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6s080` (
    `mysql_tbl_z6s080_customer_id` INT,
    `mysql_tbl_z6s080_plan_type` VARCHAR(50),
    `mysql_tbl_z6s080_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z6s080_start_date` DATE,
    `mysql_tbl_z6s080_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7y1l` (
    `mysql_tbl_mt7y1l_customer_id` INT,
    `mysql_tbl_mt7y1l_tier_level` INT
);

INSERT INTO `mysql_tbl_z6s080` (`mysql_tbl_z6s080_customer_id`, `mysql_tbl_z6s080_plan_type`, `mysql_tbl_z6s080_monthly_cost`, `mysql_tbl_z6s080_start_date`, `mysql_tbl_z6s080_status`) VALUES (1, 'mysql_tbl_oiq220', 1.0, '2024-01-01', 'mysql_tbl_oiq220');

INSERT INTO `mysql_tbl_mt7y1l` (`mysql_tbl_mt7y1l_customer_id`, `mysql_tbl_mt7y1l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zzn93` (
    `mysql_tbl_8zzn93_order_id` INT,
    `mysql_tbl_8zzn93_customer_id` INT,
    `mysql_tbl_8zzn93_order_date` DATE,
    `mysql_tbl_8zzn93_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zzn93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld717r` (
    `mysql_tbl_ld717r_refund_id` INT,
    `mysql_tbl_ld717r_order_id` INT,
    `mysql_tbl_ld717r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zzn93` (`mysql_tbl_8zzn93_order_id`, `mysql_tbl_8zzn93_customer_id`, `mysql_tbl_8zzn93_order_date`, `mysql_tbl_8zzn93_total_amount`, `mysql_tbl_8zzn93_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_oiq220');

INSERT INTO `mysql_tbl_ld717r` (`mysql_tbl_ld717r_refund_id`, `mysql_tbl_ld717r_order_id`, `mysql_tbl_ld717r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ou6b` (
    `mysql_tbl_32ou6b_order_id` INT,
    `mysql_tbl_32ou6b_customer_id` INT
);

INSERT INTO `mysql_tbl_32ou6b` (`mysql_tbl_32ou6b_order_id`, `mysql_tbl_32ou6b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nezpbu` (
    `mysql_tbl_nezpbu_order_id` INT,
    `mysql_tbl_nezpbu_order_date` DATE
);

INSERT INTO `mysql_tbl_nezpbu` (`mysql_tbl_nezpbu_order_id`, `mysql_tbl_nezpbu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzbrbx` (
    `mysql_tbl_pzbrbx_product_id` INT,
    `mysql_tbl_pzbrbx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pzbrbx` (`mysql_tbl_pzbrbx_product_id`, `mysql_tbl_pzbrbx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zntw9` (
    `mysql_tbl_5zntw9_id` INT,
    `mysql_tbl_5zntw9_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ujbz` (
    `mysql_tbl_x7ujbz_user_id` INT
);

INSERT INTO `mysql_tbl_5zntw9` (`mysql_tbl_5zntw9_id`, `mysql_tbl_5zntw9_username`) VALUES (1, 'mysql_tbl_oiq220');

INSERT INTO `mysql_tbl_x7ujbz` (`mysql_tbl_x7ujbz_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2a8w3` (
    `mysql_tbl_n2a8w3_department_id` INT,
    `mysql_tbl_n2a8w3_salary` INT
);

INSERT INTO `mysql_tbl_n2a8w3` (`mysql_tbl_n2a8w3_department_id`, `mysql_tbl_n2a8w3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi07hv` (
    `mysql_tbl_gi07hv_appraisal_id` INT,
    `mysql_tbl_gi07hv_customer_id` INT,
    `mysql_tbl_gi07hv_item_id` INT,
    `mysql_tbl_gi07hv_item_type` VARCHAR(50),
    `mysql_tbl_gi07hv_carat_weight` INT,
    `mysql_tbl_gi07hv_clarity_grade` INT,
    `mysql_tbl_gi07hv_appraisal_value` INT,
    `mysql_tbl_gi07hv_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmu329` (
    `mysql_tbl_bmu329_item_id` INT,
    `mysql_tbl_bmu329_item_type` VARCHAR(50),
    `mysql_tbl_bmu329_metal_type` VARCHAR(50),
    `mysql_tbl_bmu329_gemstone_type` VARCHAR(50),
    `mysql_tbl_bmu329_purchase_date` DATE
);

INSERT INTO `mysql_tbl_gi07hv` (`mysql_tbl_gi07hv_appraisal_id`, `mysql_tbl_gi07hv_customer_id`, `mysql_tbl_gi07hv_item_id`, `mysql_tbl_gi07hv_item_type`, `mysql_tbl_gi07hv_carat_weight`, `mysql_tbl_gi07hv_clarity_grade`, `mysql_tbl_gi07hv_appraisal_value`, `mysql_tbl_gi07hv_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bmu329` (`mysql_tbl_bmu329_item_id`, `mysql_tbl_bmu329_item_type`, `mysql_tbl_bmu329_metal_type`, `mysql_tbl_bmu329_gemstone_type`, `mysql_tbl_bmu329_purchase_date`) VALUES (1, 'mysql_tbl_oiq220', 'mysql_tbl_oiq220', 'mysql_tbl_oiq220', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmnu1c` (
    `mysql_tbl_hmnu1c_emp_id` INT,
    `mysql_tbl_hmnu1c_department_id` INT
);

INSERT INTO `mysql_tbl_hmnu1c` (`mysql_tbl_hmnu1c_emp_id`, `mysql_tbl_hmnu1c_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzbrbx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pzbrbx`
    WHERE mysql_tbl_pzbrbx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zzn93_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8zzn93`
    WHERE mysql_tbl_8zzn93_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ld717r_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ld717r`
    WHERE mysql_tbl_ld717r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hmnu1c`
    WHERE mysql_tbl_hmnu1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_32ou6b_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_32ou6b`
    WHERE mysql_tbl_32ou6b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_oiq220%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_oiq220`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_oiq220`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n2a8w3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_n2a8w3`
    WHERE mysql_tbl_n2a8w3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_5zntw9_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_5zntw9` WHERE `mysql_tbl_5zntw9_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_x7ujbz_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_x7ujbz` AS UP
    LEFT JOIN `mysql_tbl_5zntw9` AS U ON U.`mysql_tbl_5zntw9_ID` = UP.`mysql_tbl_x7ujbz_USER_ID`
    WHERE U.`mysql_tbl_5zntw9_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi07hv_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_gi07hv_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_gi07hv`
    WHERE mysql_tbl_gi07hv_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_bmu329_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_bmu329`
    WHERE mysql_tbl_bmu329_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
        ELSE RETURN MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_nezpbu_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nezpbu`
    WHERE mysql_tbl_nezpbu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z6s080_PLAN_TYPE, COALESCE(mysql_tbl_z6s080_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z6s080`
    WHERE mysql_tbl_z6s080_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mt7y1l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mt7y1l`
    WHERE mysql_tbl_mt7y1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy7std_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vy7std`
    WHERE mysql_tbl_vy7std_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w5xah4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_w5xah4`
    WHERE mysql_tbl_w5xah4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12b4wf_NUM_DAYS, 1), COALESCE(mysql_tbl_12b4wf_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_12b4wf`
    WHERE mysql_tbl_12b4wf_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4hgaj_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_12b4wf` SLT
    JOIN `mysql_tbl_n4hgaj` SR ON mysql_tbl_12b4wf_RESORT_ID = mysql_tbl_n4hgaj_RESORT_ID
    WHERE mysql_tbl_12b4wf_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l5qqwf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l5qqwf`
    WHERE mysql_tbl_l5qqwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7xi3k_PRICE, 0), COALESCE(mysql_tbl_u7xi3k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u7xi3k`
    WHERE mysql_tbl_u7xi3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_5sbmq6`
    WHERE mysql_tbl_5sbmq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);