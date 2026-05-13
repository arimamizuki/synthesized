/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s01lbu` (
    `mysql_tbl_s01lbu_customer_id` INT,
    `mysql_tbl_s01lbu_order_date` DATE,
    `mysql_tbl_s01lbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s01lbu` (`mysql_tbl_s01lbu_customer_id`, `mysql_tbl_s01lbu_order_date`, `mysql_tbl_s01lbu_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23xa9i` (
    `mysql_tbl_23xa9i_emp_id` INT,
    `mysql_tbl_23xa9i_hire_date` DATE
);

INSERT INTO `mysql_tbl_23xa9i` (`mysql_tbl_23xa9i_emp_id`, `mysql_tbl_23xa9i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj5fkm` (
    `mysql_tbl_aj5fkm_product_id` INT,
    `mysql_tbl_aj5fkm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aj5fkm` (`mysql_tbl_aj5fkm_product_id`, `mysql_tbl_aj5fkm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dwe7c` (
    `mysql_tbl_6dwe7c_order_id` INT,
    `mysql_tbl_6dwe7c_customer_id` INT,
    `mysql_tbl_6dwe7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dwe7c` (`mysql_tbl_6dwe7c_order_id`, `mysql_tbl_6dwe7c_customer_id`, `mysql_tbl_6dwe7c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6nkqx` (
    `mysql_tbl_g6nkqx_customer_id` INT,
    `mysql_tbl_g6nkqx_registration_date` DATE
);

INSERT INTO `mysql_tbl_g6nkqx` (`mysql_tbl_g6nkqx_customer_id`, `mysql_tbl_g6nkqx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw8x83` (
    `mysql_tbl_sw8x83_customer_id` INT,
    `mysql_tbl_sw8x83_order_date` DATE,
    `mysql_tbl_sw8x83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw8x83` (`mysql_tbl_sw8x83_customer_id`, `mysql_tbl_sw8x83_order_date`, `mysql_tbl_sw8x83_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s834p` (
    `mysql_tbl_7s834p_customer_id` INT,
    `mysql_tbl_7s834p_registration_date` DATE,
    `mysql_tbl_7s834p_country` INT,
    `mysql_tbl_7s834p_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhsfq5` (
    `mysql_tbl_vhsfq5_order_id` INT,
    `mysql_tbl_vhsfq5_customer_id` INT,
    `mysql_tbl_vhsfq5_order_date` DATE,
    `mysql_tbl_vhsfq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vhsfq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s834p` (`mysql_tbl_7s834p_customer_id`, `mysql_tbl_7s834p_registration_date`, `mysql_tbl_7s834p_country`, `mysql_tbl_7s834p_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vhsfq5` (`mysql_tbl_vhsfq5_order_id`, `mysql_tbl_vhsfq5_customer_id`, `mysql_tbl_vhsfq5_order_date`, `mysql_tbl_vhsfq5_total_amount`, `mysql_tbl_vhsfq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dz6m4` (
    `mysql_tbl_0dz6m4_lease_id` INT,
    `mysql_tbl_0dz6m4_tenant_id` INT,
    `mysql_tbl_0dz6m4_space_sqft` INT,
    `mysql_tbl_0dz6m4_monthly_rate` INT,
    `mysql_tbl_0dz6m4_start_date` DATE,
    `mysql_tbl_0dz6m4_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpb0ap` (
    `mysql_tbl_jpb0ap_tenant_id` INT,
    `mysql_tbl_jpb0ap_company_name` VARCHAR(50),
    `mysql_tbl_jpb0ap_industry` INT
);

INSERT INTO `mysql_tbl_0dz6m4` (`mysql_tbl_0dz6m4_lease_id`, `mysql_tbl_0dz6m4_tenant_id`, `mysql_tbl_0dz6m4_space_sqft`, `mysql_tbl_0dz6m4_monthly_rate`, `mysql_tbl_0dz6m4_start_date`, `mysql_tbl_0dz6m4_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jpb0ap` (`mysql_tbl_jpb0ap_tenant_id`, `mysql_tbl_jpb0ap_company_name`, `mysql_tbl_jpb0ap_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdqc16` (
    `mysql_tbl_xdqc16_course_id` INT,
    `mysql_tbl_xdqc16_instructor_id` INT,
    `mysql_tbl_xdqc16_course_name` VARCHAR(50),
    `mysql_tbl_xdqc16_credit_hours` INT,
    `mysql_tbl_xdqc16_enrollment_limit` INT,
    `mysql_tbl_xdqc16_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9u13` (
    `mysql_tbl_mq9u13_enrollment_id` INT,
    `mysql_tbl_mq9u13_student_id` INT,
    `mysql_tbl_mq9u13_course_id` INT,
    `mysql_tbl_mq9u13_enrollment_date` DATE,
    `mysql_tbl_mq9u13_grade` INT
);

INSERT INTO `mysql_tbl_xdqc16` (`mysql_tbl_xdqc16_course_id`, `mysql_tbl_xdqc16_instructor_id`, `mysql_tbl_xdqc16_course_name`, `mysql_tbl_xdqc16_credit_hours`, `mysql_tbl_xdqc16_enrollment_limit`, `mysql_tbl_xdqc16_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mq9u13` (`mysql_tbl_mq9u13_enrollment_id`, `mysql_tbl_mq9u13_student_id`, `mysql_tbl_mq9u13_course_id`, `mysql_tbl_mq9u13_enrollment_date`, `mysql_tbl_mq9u13_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwit0` (
    `mysql_tbl_vhwit0_card_id` INT,
    `mysql_tbl_vhwit0_holder_id` INT,
    `mysql_tbl_vhwit0_balance` INT,
    `mysql_tbl_vhwit0_card_type` VARCHAR(50),
    `mysql_tbl_vhwit0_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et9y01` (
    `mysql_tbl_et9y01_trip_id` INT,
    `mysql_tbl_et9y01_card_id` INT,
    `mysql_tbl_et9y01_station_enter` INT,
    `mysql_tbl_et9y01_station_exit` INT,
    `mysql_tbl_et9y01_fare_amount` DECIMAL(10,2),
    `mysql_tbl_et9y01_trip_date` DATE
);

INSERT INTO `mysql_tbl_vhwit0` (`mysql_tbl_vhwit0_card_id`, `mysql_tbl_vhwit0_holder_id`, `mysql_tbl_vhwit0_balance`, `mysql_tbl_vhwit0_card_type`, `mysql_tbl_vhwit0_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_et9y01` (`mysql_tbl_et9y01_trip_id`, `mysql_tbl_et9y01_card_id`, `mysql_tbl_et9y01_station_enter`, `mysql_tbl_et9y01_station_exit`, `mysql_tbl_et9y01_fare_amount`, `mysql_tbl_et9y01_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cavhic` (
    `mysql_tbl_cavhic_emp_id` INT,
    `mysql_tbl_cavhic_department_id` INT,
    `mysql_tbl_cavhic_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wud2zf` (
    `mysql_tbl_wud2zf_department_id` INT,
    `mysql_tbl_wud2zf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cavhic` (`mysql_tbl_cavhic_emp_id`, `mysql_tbl_cavhic_department_id`, `mysql_tbl_cavhic_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wud2zf` (`mysql_tbl_wud2zf_department_id`, `mysql_tbl_wud2zf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1miwwu` (
    `mysql_tbl_1miwwu_supplier_id` INT
);

INSERT INTO `mysql_tbl_1miwwu` (`mysql_tbl_1miwwu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n89na` (
    `mysql_tbl_1n89na_product_id` INT,
    `mysql_tbl_1n89na_category_id` INT,
    `mysql_tbl_1n89na_price` DECIMAL(10,2),
    `mysql_tbl_1n89na_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1n89na` (`mysql_tbl_1n89na_product_id`, `mysql_tbl_1n89na_category_id`, `mysql_tbl_1n89na_price`, `mysql_tbl_1n89na_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4856o2` (
    `mysql_tbl_4856o2_product_id` INT,
    `mysql_tbl_4856o2_supplier_id` INT,
    `mysql_tbl_4856o2_price` DECIMAL(10,2),
    `mysql_tbl_4856o2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l05vn5` (
    `mysql_tbl_l05vn5_supplier_id` INT,
    `mysql_tbl_l05vn5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4856o2` (`mysql_tbl_4856o2_product_id`, `mysql_tbl_4856o2_supplier_id`, `mysql_tbl_4856o2_price`, `mysql_tbl_4856o2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l05vn5` (`mysql_tbl_l05vn5_supplier_id`, `mysql_tbl_l05vn5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b71vu` (
    `mysql_tbl_1b71vu_budget` INT
);

INSERT INTO `mysql_tbl_1b71vu` (`mysql_tbl_1b71vu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dnf9` (
    `mysql_tbl_c8dnf9_order_id` INT,
    `mysql_tbl_c8dnf9_customer_id` INT,
    `mysql_tbl_c8dnf9_order_date` DATE,
    `mysql_tbl_c8dnf9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioigq0` (
    `mysql_tbl_ioigq0_order_id` INT,
    `mysql_tbl_ioigq0_product_id` INT,
    `mysql_tbl_ioigq0_quantity` INT
);

INSERT INTO `mysql_tbl_c8dnf9` (`mysql_tbl_c8dnf9_order_id`, `mysql_tbl_c8dnf9_customer_id`, `mysql_tbl_c8dnf9_order_date`, `mysql_tbl_c8dnf9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ioigq0` (`mysql_tbl_ioigq0_order_id`, `mysql_tbl_ioigq0_product_id`, `mysql_tbl_ioigq0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v097xs` (
    `mysql_tbl_v097xs_customer_id` INT,
    `mysql_tbl_v097xs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v097xs` (`mysql_tbl_v097xs_customer_id`, `mysql_tbl_v097xs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijqbl` (
    `mysql_tbl_iijqbl_emp_id` INT,
    `mysql_tbl_iijqbl_dept_id` INT,
    `mysql_tbl_iijqbl_salary` INT,
    `mysql_tbl_iijqbl_hire_date` DATE,
    `mysql_tbl_iijqbl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjdf7v` (
    `mysql_tbl_zjdf7v_dept_id` INT,
    `mysql_tbl_zjdf7v_name` VARCHAR(50),
    `mysql_tbl_zjdf7v_avg_salary` INT
);

INSERT INTO `mysql_tbl_iijqbl` (`mysql_tbl_iijqbl_emp_id`, `mysql_tbl_iijqbl_dept_id`, `mysql_tbl_iijqbl_salary`, `mysql_tbl_iijqbl_hire_date`, `mysql_tbl_iijqbl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjdf7v` (`mysql_tbl_zjdf7v_dept_id`, `mysql_tbl_zjdf7v_name`, `mysql_tbl_zjdf7v_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qdcyr` (
    `mysql_tbl_7qdcyr_customer_id` INT,
    `mysql_tbl_7qdcyr_registration_date` DATE
);

INSERT INTO `mysql_tbl_7qdcyr` (`mysql_tbl_7qdcyr_customer_id`, `mysql_tbl_7qdcyr_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b71vu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1b71vu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l05vn5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l05vn5`
    WHERE mysql_tbl_l05vn5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4856o2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4856o2`
    WHERE mysql_tbl_4856o2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n89na_PRICE, 0), COALESCE(mysql_tbl_1n89na_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1n89na`
    WHERE mysql_tbl_1n89na_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vhsfq5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vhsfq5`
    WHERE mysql_tbl_vhsfq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vhsfq5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_7s834p_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7s834p`
    WHERE mysql_tbl_7s834p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hd9ojx`
    WHERE mysql_tbl_1miwwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cavhic_SALARY), 0), COALESCE(MIN(mysql_tbl_cavhic_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cavhic`
    WHERE mysql_tbl_cavhic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dz6m4_SPACE_SQFT, 100), COALESCE(mysql_tbl_0dz6m4_MONTHLY_RATE, 50), COALESCE(mysql_tbl_0dz6m4_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_0dz6m4`
    WHERE mysql_tbl_0dz6m4_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdqc16_CREDIT_HOURS, 3), COALESCE(mysql_tbl_xdqc16_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_xdqc16`
    WHERE mysql_tbl_xdqc16_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mq9u13_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_mq9u13`
    WHERE mysql_tbl_mq9u13_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhwit0_BALANCE, 0), mysql_tbl_vhwit0_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_vhwit0`
    WHERE mysql_tbl_vhwit0_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_et9y01`
    WHERE mysql_tbl_et9y01_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_et9y01_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
        SET V_I = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_g6nkqx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g6nkqx`
    WHERE mysql_tbl_g6nkqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v097xs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v097xs`
    WHERE mysql_tbl_v097xs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7qdcyr_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7qdcyr`
    WHERE mysql_tbl_7qdcyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ryo93k;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ryo93k;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ryo93k;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ryo93k;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ryo93k;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ioigq0_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ioigq0_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ioigq0`
    WHERE mysql_tbl_ioigq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iijqbl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iijqbl`
    WHERE mysql_tbl_iijqbl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zjdf7v_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zjdf7v` D
    JOIN `mysql_tbl_iijqbl` E ON mysql_tbl_zjdf7v_DEPT_ID = mysql_tbl_iijqbl_DEPT_ID
    WHERE mysql_tbl_iijqbl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iijqbl_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_iijqbl`
    WHERE mysql_tbl_iijqbl_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ryo93k` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4v9t3r` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4v9t3r` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_o87sn5`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sw8x83_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sw8x83`
    WHERE mysql_tbl_sw8x83_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6dwe7c_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_6dwe7c`
    WHERE mysql_tbl_6dwe7c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aj5fkm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aj5fkm`
    WHERE mysql_tbl_aj5fkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fao51i`
    WHERE mysql_tbl_aj5fkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_23xa9i_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_23xa9i`
    WHERE mysql_tbl_23xa9i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s01lbu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_s01lbu`
    WHERE mysql_tbl_s01lbu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);