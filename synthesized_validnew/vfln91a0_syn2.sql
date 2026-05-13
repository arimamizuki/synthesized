/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjakua` (
    `mysql_tbl_vjakua_product_id` INT,
    `mysql_tbl_vjakua_price` DECIMAL(10,2),
    `mysql_tbl_vjakua_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vjakua` (`mysql_tbl_vjakua_product_id`, `mysql_tbl_vjakua_price`, `mysql_tbl_vjakua_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2125gq` (
    `mysql_tbl_2125gq_customer_id` INT,
    `mysql_tbl_2125gq_country` INT,
    `mysql_tbl_2125gq_registratimysql_tbl_7qboe3_date DATE
);

INSERT INTO `mysql_tbl_2125gq` (`mysql_tbl_2125gq_customer_id`, `mysql_tbl_2125gq_country`, `mysql_tbl_2125gq_registratimysql_tbl_7qboe3_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glpoql` (
    `mysql_tbl_glpoql_customer_id` INT,
    `mysql_tbl_glpoql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glpoql` (`mysql_tbl_glpoql_customer_id`, `mysql_tbl_glpoql_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uorj5q` (
    `mysql_tbl_uorj5q_emp_id` INT,
    `mysql_tbl_uorj5q_department_id` INT,
    `mysql_tbl_uorj5q_salary` INT
);

INSERT INTO `mysql_tbl_uorj5q` (`mysql_tbl_uorj5q_emp_id`, `mysql_tbl_uorj5q_department_id`, `mysql_tbl_uorj5q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cop8x2` (
    `mysql_tbl_cop8x2_customer_id` INT,
    `mysql_tbl_cop8x2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cop8x2` (`mysql_tbl_cop8x2_customer_id`, `mysql_tbl_cop8x2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqjinx` (
    `mysql_tbl_bqjinx_customer_id` INT,
    `mysql_tbl_bqjinx_registratimysql_tbl_7qboe3_date DATE
);

INSERT INTO `mysql_tbl_bqjinx` (`mysql_tbl_bqjinx_customer_id`, `mysql_tbl_bqjinx_registratimysql_tbl_7qboe3_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh60tp` (
    `mysql_tbl_jh60tp_product_id` INT,
    `mysql_tbl_jh60tp_category_id` INT,
    `mysql_tbl_jh60tp_price` DECIMAL(10,2),
    `mysql_tbl_jh60tp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szz5at` (
    `mysql_tbl_szz5at_supplier_id` INT,
    `mysql_tbl_szz5at_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jh60tp` (`mysql_tbl_jh60tp_product_id`, `mysql_tbl_jh60tp_category_id`, `mysql_tbl_jh60tp_price`, `mysql_tbl_jh60tp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_szz5at` (`mysql_tbl_szz5at_supplier_id`, `mysql_tbl_szz5at_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suj5be` (
    `mysql_tbl_suj5be_customer_id` INT,
    `mysql_tbl_suj5be_order_date` DATE
);

INSERT INTO `mysql_tbl_suj5be` (`mysql_tbl_suj5be_customer_id`, `mysql_tbl_suj5be_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on9j2b` (
    `mysql_tbl_on9j2b_order_id` INT,
    `mysql_tbl_on9j2b_customer_id` INT,
    `mysql_tbl_on9j2b_order_date` DATE,
    `mysql_tbl_on9j2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ughj` (
    `mysql_tbl_j3ughj_customer_id` INT,
    `mysql_tbl_j3ughj_country` INT
);

INSERT INTO `mysql_tbl_on9j2b` (`mysql_tbl_on9j2b_order_id`, `mysql_tbl_on9j2b_customer_id`, `mysql_tbl_on9j2b_order_date`, `mysql_tbl_on9j2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j3ughj` (`mysql_tbl_j3ughj_customer_id`, `mysql_tbl_j3ughj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyvbs3` (
    `mysql_tbl_cyvbs3_emp_id` INT,
    `mysql_tbl_cyvbs3_salary` INT,
    `mysql_tbl_cyvbs3_hire_date` DATE,
    `mysql_tbl_cyvbs3_department_id` INT
);

INSERT INTO `mysql_tbl_cyvbs3` (`mysql_tbl_cyvbs3_emp_id`, `mysql_tbl_cyvbs3_salary`, `mysql_tbl_cyvbs3_hire_date`, `mysql_tbl_cyvbs3_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjbft2` (
    `mysql_tbl_wjbft2_product_id` INT,
    `mysql_tbl_wjbft2_category_id` INT,
    `mysql_tbl_wjbft2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjbft2` (`mysql_tbl_wjbft2_product_id`, `mysql_tbl_wjbft2_category_id`, `mysql_tbl_wjbft2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i8cuv` (
    `mysql_tbl_7i8cuv_gym_id` INT,
    `mysql_tbl_7i8cuv_name` VARCHAR(50),
    `mysql_tbl_7i8cuv_city` INT,
    `mysql_tbl_7i8cuv_monthly_fee` INT,
    `mysql_tbl_7i8cuv_equipment_count` INT,
    `mysql_tbl_7i8cuv_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7r08` (
    `mysql_tbl_5n7r08_membership_id` INT,
    `mysql_tbl_5n7r08_gym_id` INT,
    `mysql_tbl_5n7r08_member_id` INT,
    `mysql_tbl_5n7r08_start_date` DATE,
    `mysql_tbl_5n7r08_end_date` DATE,
    `mysql_tbl_5n7r08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i8cuv` (`mysql_tbl_7i8cuv_gym_id`, `mysql_tbl_7i8cuv_name`, `mysql_tbl_7i8cuv_city`, `mysql_tbl_7i8cuv_monthly_fee`, `mysql_tbl_7i8cuv_equipment_count`, `mysql_tbl_7i8cuv_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5n7r08` (`mysql_tbl_5n7r08_membership_id`, `mysql_tbl_5n7r08_gym_id`, `mysql_tbl_5n7r08_member_id`, `mysql_tbl_5n7r08_start_date`, `mysql_tbl_5n7r08_end_date`, `mysql_tbl_5n7r08_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ih2hc` (
    `mysql_tbl_6ih2hc_part_id` INT,
    `mysql_tbl_6ih2hc_part_name` VARCHAR(50),
    `mysql_tbl_6ih2hc_category_id` INT,
    `mysql_tbl_6ih2hc_price` DECIMAL(10,2),
    `mysql_tbl_6ih2hc_stock_quantity` INT,
    `mysql_tbl_6ih2hc_reorder_point` INT
);

INSERT INTO `mysql_tbl_6ih2hc` (`mysql_tbl_6ih2hc_part_id`, `mysql_tbl_6ih2hc_part_name`, `mysql_tbl_6ih2hc_category_id`, `mysql_tbl_6ih2hc_price`, `mysql_tbl_6ih2hc_stock_quantity`, `mysql_tbl_6ih2hc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_suj5be_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_suj5be`
    WHERE mysql_tbl_suj5be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uorj5q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uorj5q`
    WHERE mysql_tbl_uorj5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_glpoql_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_glpoql`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2125gq`
    WHERE mysql_tbl_2125gq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2125gq_REGISTRATImysql_tbl_7qboe3_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME mysql_tbl_7qboe3 USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL mysql_tbl_7qboe3 USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE mysql_tbl_7qboe3 ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2ar330` OI
    JOIN `mysql_tbl_wjbft2` P mysql_tbl_7qboe3 OI.PRODUCT_ID = mysql_tbl_wjbft2_PRODUCT_ID
    WHERE mysql_tbl_wjbft2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2ar330`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_on9j2b` O
    JOIN `mysql_tbl_j3ughj` C mysql_tbl_7qboe3 mysql_tbl_on9j2b_CUSTOMER_ID = mysql_tbl_j3ughj_CUSTOMER_ID
    WHERE mysql_tbl_j3ughj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_7qboe3_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTImysql_tbl_7qboe3_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i8cuv_MONTHLY_FEE, 50), COALESCE(mysql_tbl_7i8cuv_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_7i8cuv`
    WHERE mysql_tbl_7i8cuv_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_5n7r08`
    WHERE mysql_tbl_5n7r08_GYM_ID = GYM_ID_PARAM AND mysql_tbl_5n7r08_STATUS = 'ACTIVE';

    SET V_SATISFACTImysql_tbl_7qboe3_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTImysql_tbl_7qboe3_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cyvbs3_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_cyvbs3`
    WHERE mysql_tbl_cyvbs3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ih2hc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6ih2hc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_6ih2hc`
    WHERE mysql_tbl_6ih2hc_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szz5at_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_szz5at`
    WHERE mysql_tbl_szz5at_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jh60tp`
    WHERE mysql_tbl_szz5at_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jh60tp`
    WHERE mysql_tbl_szz5at_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_jh60tp_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_7qboe3_iy03m4(7)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7qboe3_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cop8x2`
    WHERE mysql_tbl_cop8x2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cop8x2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_7qboe3_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_7qboe3 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_e7uhv8_UPDATE `mysql_tbl_e7uhv8` UPDATE `mysql_tbl_7qboe3` USERS FOR EACH ROW INSERT INTO `mysql_tbl_eh5azb` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bqjinx_REGISTRATImysql_tbl_7qboe3_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bqjinx`
    WHERE mysql_tbl_bqjinx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjakua_PRICE, 0), COALESCE(mysql_tbl_vjakua_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vjakua`
    WHERE mysql_tbl_vjakua_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7qboe3_COUNT_dx3g5i(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_7qboe3_f33b8v()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_7qboe3_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6all9f`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();