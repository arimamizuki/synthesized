/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_991jw5` (
    `mysql_tbl_991jw5_order_id` INT,
    `mysql_tbl_991jw5_customer_id` INT,
    `mysql_tbl_991jw5_restaurant_id` INT,
    `mysql_tbl_991jw5_driver_id` INT,
    `mysql_tbl_991jw5_order_total` DECIMAL(10,2),
    `mysql_tbl_991jw5_delivery_fee` INT,
    `mysql_tbl_991jw5_order_time` DATE,
    `mysql_tbl_991jw5_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6a5do` (
    `mysql_tbl_o6a5do_restaurant_id` INT,
    `mysql_tbl_o6a5do_name` VARCHAR(50),
    `mysql_tbl_o6a5do_cuisine_type` VARCHAR(50),
    `mysql_tbl_o6a5do_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_991jw5` (`mysql_tbl_991jw5_order_id`, `mysql_tbl_991jw5_customer_id`, `mysql_tbl_991jw5_restaurant_id`, `mysql_tbl_991jw5_driver_id`, `mysql_tbl_991jw5_order_total`, `mysql_tbl_991jw5_delivery_fee`, `mysql_tbl_991jw5_order_time`, `mysql_tbl_991jw5_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o6a5do` (`mysql_tbl_o6a5do_restaurant_id`, `mysql_tbl_o6a5do_name`, `mysql_tbl_o6a5do_cuisine_type`, `mysql_tbl_o6a5do_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roybe3` (
    `mysql_tbl_roybe3_emp_id` INT,
    `mysql_tbl_roybe3_hire_date` DATE
);

INSERT INTO `mysql_tbl_roybe3` (`mysql_tbl_roybe3_emp_id`, `mysql_tbl_roybe3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it74gu` (
    `mysql_tbl_it74gu_product_id` INT,
    `mysql_tbl_it74gu_category_id` INT,
    `mysql_tbl_it74gu_price` DECIMAL(10,2),
    `mysql_tbl_it74gu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu3bn3` (
    `mysql_tbl_zu3bn3_supplier_id` INT,
    `mysql_tbl_zu3bn3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_it74gu` (`mysql_tbl_it74gu_product_id`, `mysql_tbl_it74gu_category_id`, `mysql_tbl_it74gu_price`, `mysql_tbl_it74gu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zu3bn3` (`mysql_tbl_zu3bn3_supplier_id`, `mysql_tbl_zu3bn3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n56t5q` (mysql_tbl_n56t5q_id INT, mysql_tbl_n56t5q_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iru5pq` (
    `mysql_tbl_iru5pq_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_iru5pq` (`mysql_tbl_iru5pq_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lb73z` (
    `mysql_tbl_5lb73z_doctor_id` INT,
    `mysql_tbl_5lb73z_specialization` INT,
    `mysql_tbl_5lb73z_years_experience` INT,
    `mysql_tbl_5lb73z_consultation_fee` INT,
    `mysql_tbl_5lb73z_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz5q0x` (
    `mysql_tbl_dz5q0x_appointment_id` INT,
    `mysql_tbl_dz5q0x_doctor_id` INT,
    `mysql_tbl_dz5q0x_patient_id` INT,
    `mysql_tbl_dz5q0x_appointment_date` DATE,
    `mysql_tbl_dz5q0x_duration_minutes` INT,
    `mysql_tbl_dz5q0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lb73z` (`mysql_tbl_5lb73z_doctor_id`, `mysql_tbl_5lb73z_specialization`, `mysql_tbl_5lb73z_years_experience`, `mysql_tbl_5lb73z_consultation_fee`, `mysql_tbl_5lb73z_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dz5q0x` (`mysql_tbl_dz5q0x_appointment_id`, `mysql_tbl_dz5q0x_doctor_id`, `mysql_tbl_dz5q0x_patient_id`, `mysql_tbl_dz5q0x_appointment_date`, `mysql_tbl_dz5q0x_duration_minutes`, `mysql_tbl_dz5q0x_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhuxdt` (
    `mysql_tbl_lhuxdt_emp_id` INT,
    `mysql_tbl_lhuxdt_department_id` INT
);

INSERT INTO `mysql_tbl_lhuxdt` (`mysql_tbl_lhuxdt_emp_id`, `mysql_tbl_lhuxdt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90sxpg` (
    `mysql_tbl_90sxpg_product_id` INT,
    `mysql_tbl_90sxpg_category_id` INT,
    `mysql_tbl_90sxpg_price` DECIMAL(10,2),
    `mysql_tbl_90sxpg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ydxgy` (
    `mysql_tbl_5ydxgy_category_id` INT,
    `mysql_tbl_5ydxgy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90sxpg` (`mysql_tbl_90sxpg_product_id`, `mysql_tbl_90sxpg_category_id`, `mysql_tbl_90sxpg_price`, `mysql_tbl_90sxpg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ydxgy` (`mysql_tbl_5ydxgy_category_id`, `mysql_tbl_5ydxgy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5t9bb` (
    `mysql_tbl_o5t9bb_product_id` INT,
    `mysql_tbl_o5t9bb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5t9bb` (`mysql_tbl_o5t9bb_product_id`, `mysql_tbl_o5t9bb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqo3ln` (
    `mysql_tbl_yqo3ln_product_id` INT,
    `mysql_tbl_yqo3ln_category_id` INT,
    `mysql_tbl_yqo3ln_price` DECIMAL(10,2),
    `mysql_tbl_yqo3ln_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdk88b` (
    `mysql_tbl_vdk88b_category_id` INT,
    `mysql_tbl_vdk88b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqo3ln` (`mysql_tbl_yqo3ln_product_id`, `mysql_tbl_yqo3ln_category_id`, `mysql_tbl_yqo3ln_price`, `mysql_tbl_yqo3ln_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vdk88b` (`mysql_tbl_vdk88b_category_id`, `mysql_tbl_vdk88b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4get` (
    `mysql_tbl_fs4get_sale_id` INT,
    `mysql_tbl_fs4get_product_id` INT,
    `mysql_tbl_fs4get_quantity` INT,
    `mysql_tbl_fs4get_sale_date` DATE,
    `mysql_tbl_fs4get_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs4get` (`mysql_tbl_fs4get_sale_id`, `mysql_tbl_fs4get_product_id`, `mysql_tbl_fs4get_quantity`, `mysql_tbl_fs4get_sale_date`, `mysql_tbl_fs4get_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_n56t5q`
    SET mysql_tbl_n56t5q_TAG_NAME = CASE
        WHEN mysql_tbl_n56t5q_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_n56t5q_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_n56t5q_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_n56t5q_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lhuxdt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lhuxdt`
    WHERE mysql_tbl_lhuxdt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lhuxdt`
    WHERE mysql_tbl_lhuxdt_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lb73z_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_5lb73z_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_5lb73z`
    WHERE mysql_tbl_5lb73z_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_dz5q0x`
    WHERE mysql_tbl_dz5q0x_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_dz5q0x_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_dz5q0x_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fs4get_QUANTITY * mysql_tbl_fs4get_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_fs4get`
    WHERE YEAR(mysql_tbl_fs4get_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqo3ln_PRICE, 0), COALESCE(mysql_tbl_yqo3ln_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yqo3ln`
    WHERE mysql_tbl_yqo3ln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9ct8` (mysql_tbl_dv9ct8_ID INT PRIMARY KEY, mysql_tbl_dv9ct8_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ixir07` (mysql_tbl_ixir07_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5t9bb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o5t9bb`
    WHERE mysql_tbl_o5t9bb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    FROM `mysql_tbl_90sxpg`
    WHERE mysql_tbl_90sxpg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_90sxpg`
    WHERE mysql_tbl_90sxpg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_90sxpg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_iru5pq`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_zu3bn3_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_zu3bn3`
    WHERE mysql_tbl_zu3bn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_it74gu`
    WHERE mysql_tbl_zu3bn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_it74gu`
    WHERE mysql_tbl_zu3bn3_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_it74gu_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_roybe3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_roybe3`
    WHERE mysql_tbl_roybe3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_991jw5_ORDER_TIME, mysql_tbl_991jw5_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_991jw5` O
    WHERE mysql_tbl_991jw5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();