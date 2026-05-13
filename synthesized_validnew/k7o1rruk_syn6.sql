/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z238gg` (
    `mysql_tbl_z238gg_customer_id` INT,
    `mysql_tbl_z238gg_country` INT
);

INSERT INTO `mysql_tbl_z238gg` (`mysql_tbl_z238gg_customer_id`, `mysql_tbl_z238gg_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bjlce` (
    `mysql_tbl_6bjlce_order_id` INT,
    `mysql_tbl_6bjlce_customer_id` INT,
    `mysql_tbl_6bjlce_order_date` DATE,
    `mysql_tbl_6bjlce_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx75d7` (
    `mysql_tbl_bx75d7_customer_id` INT,
    `mysql_tbl_bx75d7_tier_level` INT
);

INSERT INTO `mysql_tbl_6bjlce` (`mysql_tbl_6bjlce_order_id`, `mysql_tbl_6bjlce_customer_id`, `mysql_tbl_6bjlce_order_date`, `mysql_tbl_6bjlce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bx75d7` (`mysql_tbl_bx75d7_customer_id`, `mysql_tbl_bx75d7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ff6z` (
    `mysql_tbl_l6ff6z_supplier_id` INT,
    `mysql_tbl_l6ff6z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6ff6z` (`mysql_tbl_l6ff6z_supplier_id`, `mysql_tbl_l6ff6z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeteuv` (
    `mysql_tbl_aeteuv_product_id` INT,
    `mysql_tbl_aeteuv_sku` INT,
    `mysql_tbl_aeteuv_name` VARCHAR(50),
    `mysql_tbl_aeteuv_category_id` INT,
    `mysql_tbl_aeteuv_price` DECIMAL(10,2),
    `mysql_tbl_aeteuv_cost` DECIMAL(10,2),
    `mysql_tbl_aeteuv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6152` (
    `mysql_tbl_1n6152_transaction_id` INT,
    `mysql_tbl_1n6152_product_id` INT,
    `mysql_tbl_1n6152_quantity` INT,
    `mysql_tbl_1n6152_transaction_date` DATE
);

INSERT INTO `mysql_tbl_aeteuv` (`mysql_tbl_aeteuv_product_id`, `mysql_tbl_aeteuv_sku`, `mysql_tbl_aeteuv_name`, `mysql_tbl_aeteuv_category_id`, `mysql_tbl_aeteuv_price`, `mysql_tbl_aeteuv_cost`, `mysql_tbl_aeteuv_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_1n6152` (`mysql_tbl_1n6152_transaction_id`, `mysql_tbl_1n6152_product_id`, `mysql_tbl_1n6152_quantity`, `mysql_tbl_1n6152_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de0e9c` (
    `mysql_tbl_de0e9c_order_id` INT,
    `mysql_tbl_de0e9c_customer_id` INT,
    `mysql_tbl_de0e9c_order_date` DATE,
    `mysql_tbl_de0e9c_total_amount` DECIMAL(10,2),
    `mysql_tbl_de0e9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgrmna` (
    `mysql_tbl_mgrmna_order_id` INT,
    `mysql_tbl_mgrmna_product_id` INT,
    `mysql_tbl_mgrmna_quantity` INT
);

INSERT INTO `mysql_tbl_de0e9c` (`mysql_tbl_de0e9c_order_id`, `mysql_tbl_de0e9c_customer_id`, `mysql_tbl_de0e9c_order_date`, `mysql_tbl_de0e9c_total_amount`, `mysql_tbl_de0e9c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mgrmna` (`mysql_tbl_mgrmna_order_id`, `mysql_tbl_mgrmna_product_id`, `mysql_tbl_mgrmna_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cjw5g` (
    `mysql_tbl_4cjw5g_emp_id` INT,
    `mysql_tbl_4cjw5g_department_id` INT,
    `mysql_tbl_4cjw5g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v92yrc` (
    `mysql_tbl_v92yrc_department_id` INT,
    `mysql_tbl_v92yrc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cjw5g` (`mysql_tbl_4cjw5g_emp_id`, `mysql_tbl_4cjw5g_department_id`, `mysql_tbl_4cjw5g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v92yrc` (`mysql_tbl_v92yrc_department_id`, `mysql_tbl_v92yrc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ya6w0` (
    `mysql_tbl_6ya6w0_customer_id` INT,
    `mysql_tbl_6ya6w0_status` VARCHAR(50),
    `mysql_tbl_6ya6w0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ya6w0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ya6w0` (`mysql_tbl_6ya6w0_customer_id`, `mysql_tbl_6ya6w0_status`, `mysql_tbl_6ya6w0_monthly_cost`, `mysql_tbl_6ya6w0_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_redyed` (
    `mysql_tbl_redyed_restaurant_id` INT,
    `mysql_tbl_redyed_cuisine_type` VARCHAR(50),
    `mysql_tbl_redyed_average_wait_time_minutes` DATE,
    `mysql_tbl_redyed_rating` DECIMAL(3,1),
    `mysql_tbl_redyed_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bepeno` (
    `mysql_tbl_bepeno_reservation_id` INT,
    `mysql_tbl_bepeno_restaurant_id` INT,
    `mysql_tbl_bepeno_customer_id` INT,
    `mysql_tbl_bepeno_party_size` INT,
    `mysql_tbl_bepeno_reservation_date` DATE,
    `mysql_tbl_bepeno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_redyed` (`mysql_tbl_redyed_restaurant_id`, `mysql_tbl_redyed_cuisine_type`, `mysql_tbl_redyed_average_wait_time_minutes`, `mysql_tbl_redyed_rating`, `mysql_tbl_redyed_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_bepeno` (`mysql_tbl_bepeno_reservation_id`, `mysql_tbl_bepeno_restaurant_id`, `mysql_tbl_bepeno_customer_id`, `mysql_tbl_bepeno_party_size`, `mysql_tbl_bepeno_reservation_date`, `mysql_tbl_bepeno_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxah7f` (
    `mysql_tbl_wxah7f_ship_id` INT,
    `mysql_tbl_wxah7f_order_id` INT,
    `mysql_tbl_wxah7f_weight` INT,
    `mysql_tbl_wxah7f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wxah7f_zone` INT,
    `mysql_tbl_wxah7f_delivery_days` INT
);

INSERT INTO `mysql_tbl_wxah7f` (`mysql_tbl_wxah7f_ship_id`, `mysql_tbl_wxah7f_order_id`, `mysql_tbl_wxah7f_weight`, `mysql_tbl_wxah7f_shipping_cost`, `mysql_tbl_wxah7f_zone`, `mysql_tbl_wxah7f_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_234659` (
    `mysql_tbl_234659_campaign_id` INT,
    `mysql_tbl_234659_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_234659` (`mysql_tbl_234659_campaign_id`, `mysql_tbl_234659_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf6dpd` (
    `mysql_tbl_sf6dpd_customer_id` INT,
    `mysql_tbl_sf6dpd_country` INT
);

INSERT INTO `mysql_tbl_sf6dpd` (`mysql_tbl_sf6dpd_customer_id`, `mysql_tbl_sf6dpd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7y7gl` (
    `mysql_tbl_m7y7gl_emp_id` INT,
    `mysql_tbl_m7y7gl_department_id` INT
);

INSERT INTO `mysql_tbl_m7y7gl` (`mysql_tbl_m7y7gl_emp_id`, `mysql_tbl_m7y7gl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqtr7h` (
    `mysql_tbl_xqtr7h_emp_id` INT,
    `mysql_tbl_xqtr7h_salary` INT
);

INSERT INTO `mysql_tbl_xqtr7h` (`mysql_tbl_xqtr7h_emp_id`, `mysql_tbl_xqtr7h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a71ipz` (
    `mysql_tbl_a71ipz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a71ipz` (`mysql_tbl_a71ipz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jahr1` (
    `mysql_tbl_3jahr1_id` INT,
    `mysql_tbl_3jahr1_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oz5js` (
    `mysql_tbl_3oz5js_user_id` INT
);

INSERT INTO `mysql_tbl_3jahr1` (`mysql_tbl_3jahr1_id`, `mysql_tbl_3jahr1_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_3oz5js` (`mysql_tbl_3oz5js_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcjus0` (
    `mysql_tbl_jcjus0_product_id` INT,
    `mysql_tbl_jcjus0_category_id` INT,
    `mysql_tbl_jcjus0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jcjus0` (`mysql_tbl_jcjus0_product_id`, `mysql_tbl_jcjus0_category_id`, `mysql_tbl_jcjus0_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqtr7h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xqtr7h`
    WHERE mysql_tbl_xqtr7h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sf6dpd`
    WHERE mysql_tbl_sf6dpd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m7y7gl`
    WHERE mysql_tbl_m7y7gl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_234659_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_234659`
    WHERE mysql_tbl_234659_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_bx75d7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6bjlce` O
    JOIN `mysql_tbl_bx75d7` C ON mysql_tbl_6bjlce_CUSTOMER_ID = mysql_tbl_bx75d7_CUSTOMER_ID
    WHERE mysql_tbl_6bjlce_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4cjw5g_SALARY, mysql_tbl_4cjw5g_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_4cjw5g`
    WHERE mysql_tbl_4cjw5g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_4cjw5g`
    WHERE mysql_tbl_4cjw5g_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_4cjw5g_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jcjus0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jcjus0`
    WHERE mysql_tbl_jcjus0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wta9t0` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wta9t0` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + TBL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxah7f_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_wxah7f`
    WHERE mysql_tbl_wxah7f_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_bepeno`
    WHERE mysql_tbl_bepeno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_bepeno`
    WHERE mysql_tbl_bepeno_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bepeno_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_redyed_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_redyed`
    WHERE mysql_tbl_redyed_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_wta9t0` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_wta9t0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_wta9t0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
                ELSE RETURN MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
            END CASE;
        ELSE RETURN MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_wta9t0_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_3jahr1_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_3jahr1` WHERE `mysql_tbl_3jahr1_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_3oz5js_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_3oz5js` AS UP
    LEFT JOIN `mysql_tbl_3jahr1` AS U ON U.`mysql_tbl_3jahr1_ID` = UP.`mysql_tbl_3oz5js_USER_ID`
    WHERE U.`mysql_tbl_3jahr1_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a71ipz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a71ipz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6ya6w0_STATUS, COALESCE(mysql_tbl_6ya6w0_MONTHLY_COST, 0), mysql_tbl_6ya6w0_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_6ya6w0`
    WHERE mysql_tbl_6ya6w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_UDF_mysql_tbl_wta9t0_PHOTOS_COUNT_0epnym(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mgrmna_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mgrmna_QUANTITY), ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mgrmna`
    WHERE mysql_tbl_mgrmna_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l6ff6z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l6ff6z`
    WHERE mysql_tbl_l6ff6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aeteuv_PRICE, 0), COALESCE(mysql_tbl_aeteuv_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_aeteuv`
    WHERE mysql_tbl_aeteuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_1n6152`
    WHERE mysql_tbl_1n6152_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_1n6152_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_z238gg`
    WHERE mysql_tbl_z238gg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_z238gg` C ON O.CUSTOMER_ID = mysql_tbl_z238gg_CUSTOMER_ID
    WHERE mysql_tbl_z238gg_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);