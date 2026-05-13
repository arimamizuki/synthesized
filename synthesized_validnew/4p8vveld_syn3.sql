/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27i7cu` (
    `mysql_tbl_27i7cu_product_id` INT,
    `mysql_tbl_27i7cu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27i7cu` (`mysql_tbl_27i7cu_product_id`, `mysql_tbl_27i7cu_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iggu9` (
    `mysql_tbl_2iggu9_product_id` INT,
    `mysql_tbl_2iggu9_category_id` INT,
    `mysql_tbl_2iggu9_price` DECIMAL(10,2),
    `mysql_tbl_2iggu9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26d1ec` (
    `mysql_tbl_26d1ec_category_id` INT,
    `mysql_tbl_26d1ec_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2iggu9` (`mysql_tbl_2iggu9_product_id`, `mysql_tbl_2iggu9_category_id`, `mysql_tbl_2iggu9_price`, `mysql_tbl_2iggu9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26d1ec` (`mysql_tbl_26d1ec_category_id`, `mysql_tbl_26d1ec_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w424wf` (
    `mysql_tbl_w424wf_customer_id` INT,
    `mysql_tbl_w424wf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w424wf` (`mysql_tbl_w424wf_customer_id`, `mysql_tbl_w424wf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbsnz` (
    `mysql_tbl_1lbsnz_customer_id` INT,
    `mysql_tbl_1lbsnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lbsnz` (`mysql_tbl_1lbsnz_customer_id`, `mysql_tbl_1lbsnz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iox030` (
    `mysql_tbl_iox030_emp_id` INT,
    `mysql_tbl_iox030_department_id` INT
);

INSERT INTO `mysql_tbl_iox030` (`mysql_tbl_iox030_emp_id`, `mysql_tbl_iox030_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aksykr` (
    `mysql_tbl_aksykr_policy_id` INT,
    `mysql_tbl_aksykr_customer_id` INT,
    `mysql_tbl_aksykr_monthly_benefit` INT,
    `mysql_tbl_aksykr_elimination_period_days` INT,
    `mysql_tbl_aksykr_benefit_duration_months` INT,
    `mysql_tbl_aksykr_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szptee` (
    `mysql_tbl_szptee_claim_id` INT,
    `mysql_tbl_szptee_policy_id` INT,
    `mysql_tbl_szptee_claim_start_date` DATE,
    `mysql_tbl_szptee_claim_end_date` DATE,
    `mysql_tbl_szptee_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_aksykr` (`mysql_tbl_aksykr_policy_id`, `mysql_tbl_aksykr_customer_id`, `mysql_tbl_aksykr_monthly_benefit`, `mysql_tbl_aksykr_elimination_period_days`, `mysql_tbl_aksykr_benefit_duration_months`, `mysql_tbl_aksykr_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_szptee` (`mysql_tbl_szptee_claim_id`, `mysql_tbl_szptee_policy_id`, `mysql_tbl_szptee_claim_start_date`, `mysql_tbl_szptee_claim_end_date`, `mysql_tbl_szptee_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ty24` (
    `mysql_tbl_z1ty24_customer_id` INT,
    `mysql_tbl_z1ty24_order_date` DATE,
    `mysql_tbl_z1ty24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1ty24` (`mysql_tbl_z1ty24_customer_id`, `mysql_tbl_z1ty24_order_date`, `mysql_tbl_z1ty24_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooy6d5` (
    `mysql_tbl_ooy6d5_product_id` INT,
    `mysql_tbl_ooy6d5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ooy6d5` (`mysql_tbl_ooy6d5_product_id`, `mysql_tbl_ooy6d5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41lkec` (
    `mysql_tbl_41lkec_customer_id` INT,
    `mysql_tbl_41lkec_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41lkec` (`mysql_tbl_41lkec_customer_id`, `mysql_tbl_41lkec_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhzf5` (
    `mysql_tbl_zjhzf5_emp_id` INT,
    `mysql_tbl_zjhzf5_dept_id` INT,
    `mysql_tbl_zjhzf5_manager_id` INT,
    `mysql_tbl_zjhzf5_salary` INT,
    `mysql_tbl_zjhzf5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr7tbw` (
    `mysql_tbl_mr7tbw_dept_id` INT,
    `mysql_tbl_mr7tbw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjhzf5` (`mysql_tbl_zjhzf5_emp_id`, `mysql_tbl_zjhzf5_dept_id`, `mysql_tbl_zjhzf5_manager_id`, `mysql_tbl_zjhzf5_salary`, `mysql_tbl_zjhzf5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mr7tbw` (`mysql_tbl_mr7tbw_dept_id`, `mysql_tbl_mr7tbw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr4bet` (
    `mysql_tbl_xr4bet_class_id` INT,
    `mysql_tbl_xr4bet_instructor_id` INT,
    `mysql_tbl_xr4bet_class_type` VARCHAR(50),
    `mysql_tbl_xr4bet_duration_minutes` INT,
    `mysql_tbl_xr4bet_max_capacity` INT,
    `mysql_tbl_xr4bet_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xzwl4` (
    `mysql_tbl_0xzwl4_booking_id` INT,
    `mysql_tbl_0xzwl4_member_id` INT,
    `mysql_tbl_0xzwl4_class_id` INT,
    `mysql_tbl_0xzwl4_booking_date` DATE,
    `mysql_tbl_0xzwl4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xr4bet` (`mysql_tbl_xr4bet_class_id`, `mysql_tbl_xr4bet_instructor_id`, `mysql_tbl_xr4bet_class_type`, `mysql_tbl_xr4bet_duration_minutes`, `mysql_tbl_xr4bet_max_capacity`, `mysql_tbl_xr4bet_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_0xzwl4` (`mysql_tbl_0xzwl4_booking_id`, `mysql_tbl_0xzwl4_member_id`, `mysql_tbl_0xzwl4_class_id`, `mysql_tbl_0xzwl4_booking_date`, `mysql_tbl_0xzwl4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wckx77` (
    `mysql_tbl_wckx77_customer_id` INT,
    `mysql_tbl_wckx77_registration_date` DATE,
    `mysql_tbl_wckx77_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bwfhi` (
    `mysql_tbl_3bwfhi_order_id` INT,
    `mysql_tbl_3bwfhi_customer_id` INT,
    `mysql_tbl_3bwfhi_order_date` DATE,
    `mysql_tbl_3bwfhi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wckx77` (`mysql_tbl_wckx77_customer_id`, `mysql_tbl_wckx77_registration_date`, `mysql_tbl_wckx77_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3bwfhi` (`mysql_tbl_3bwfhi_order_id`, `mysql_tbl_3bwfhi_customer_id`, `mysql_tbl_3bwfhi_order_date`, `mysql_tbl_3bwfhi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6k5bd` (
    `mysql_tbl_d6k5bd_customer_id` INT,
    `mysql_tbl_d6k5bd_registration_date` DATE
);

INSERT INTO `mysql_tbl_d6k5bd` (`mysql_tbl_d6k5bd_customer_id`, `mysql_tbl_d6k5bd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1x43q` (
    `mysql_tbl_j1x43q_supplier_id` INT,
    `mysql_tbl_j1x43q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j1x43q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j1x43q` (`mysql_tbl_j1x43q_supplier_id`, `mysql_tbl_j1x43q_supplier_rating`, `mysql_tbl_j1x43q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxg19k` (
    `mysql_tbl_rxg19k_order_id` INT,
    `mysql_tbl_rxg19k_customer_id` INT,
    `mysql_tbl_rxg19k_order_date` DATE,
    `mysql_tbl_rxg19k_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxg19k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2tlxg` (
    `mysql_tbl_l2tlxg_customer_id` INT,
    `mysql_tbl_l2tlxg_customer_segment` INT
);

INSERT INTO `mysql_tbl_rxg19k` (`mysql_tbl_rxg19k_order_id`, `mysql_tbl_rxg19k_customer_id`, `mysql_tbl_rxg19k_order_date`, `mysql_tbl_rxg19k_total_amount`, `mysql_tbl_rxg19k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l2tlxg` (`mysql_tbl_l2tlxg_customer_id`, `mysql_tbl_l2tlxg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6z8kbt` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6z8kbt` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p71w4` (
    `mysql_tbl_0p71w4_product_id` INT,
    `mysql_tbl_0p71w4_category_id` INT,
    `mysql_tbl_0p71w4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p71w4` (`mysql_tbl_0p71w4_product_id`, `mysql_tbl_0p71w4_category_id`, `mysql_tbl_0p71w4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5i2wi` (
    `mysql_tbl_p5i2wi_emp_id` INT,
    `mysql_tbl_p5i2wi_hire_date` DATE
);

INSERT INTO `mysql_tbl_p5i2wi` (`mysql_tbl_p5i2wi_emp_id`, `mysql_tbl_p5i2wi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m59k5z` (
    `mysql_tbl_m59k5z_customer_id` INT,
    `mysql_tbl_m59k5z_country` INT
);

INSERT INTO `mysql_tbl_m59k5z` (`mysql_tbl_m59k5z_customer_id`, `mysql_tbl_m59k5z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2k64z` (
    `mysql_tbl_a2k64z_emp_id` INT,
    `mysql_tbl_a2k64z_department_id` INT,
    `mysql_tbl_a2k64z_salary` INT,
    `mysql_tbl_a2k64z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtlkg5` (
    `mysql_tbl_dtlkg5_department_id` INT,
    `mysql_tbl_dtlkg5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2k64z` (`mysql_tbl_a2k64z_emp_id`, `mysql_tbl_a2k64z_department_id`, `mysql_tbl_a2k64z_salary`, `mysql_tbl_a2k64z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dtlkg5` (`mysql_tbl_dtlkg5_department_id`, `mysql_tbl_dtlkg5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w424wf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w424wf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (FLOOR(V_TOTAL)))));
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
    FROM `mysql_tbl_0xzwl4`
    WHERE mysql_tbl_0xzwl4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_xr4bet_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_xr4bet` F
    WHERE mysql_tbl_xr4bet_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_0xzwl4`
    WHERE mysql_tbl_0xzwl4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0xzwl4_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p71w4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0p71w4`
    WHERE mysql_tbl_0p71w4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0p71w4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0p71w4`
    WHERE mysql_tbl_0p71w4_CATEGORY_ID = (SELECT mysql_tbl_0p71w4_CATEGORY_ID FROM `mysql_tbl_0p71w4` WHERE mysql_tbl_0p71w4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6z8kbt`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6z8kbt`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1x43q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j1x43q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j1x43q`
    WHERE mysql_tbl_j1x43q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_m59k5z`
    WHERE mysql_tbl_m59k5z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ylktv5` O
    JOIN `mysql_tbl_m59k5z` C ON O.CUSTOMER_ID = mysql_tbl_m59k5z_CUSTOMER_ID
    WHERE mysql_tbl_m59k5z_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p5i2wi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p5i2wi`
    WHERE mysql_tbl_p5i2wi_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a2k64z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a2k64z`
    WHERE mysql_tbl_a2k64z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_rxg19k_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_rxg19k`
    WHERE mysql_tbl_rxg19k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rxg19k_STATUS = 'COMPLETED';

    SELECT mysql_tbl_l2tlxg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_l2tlxg`
    WHERE mysql_tbl_l2tlxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_rxg19k_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_rxg19k`
    WHERE mysql_tbl_rxg19k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tfesdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_tfesdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_tfesdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3bwfhi`
    WHERE mysql_tbl_3bwfhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wckx77_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wckx77`
    WHERE mysql_tbl_wckx77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d6k5bd_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_d6k5bd`
    WHERE mysql_tbl_d6k5bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z1ty24_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z1ty24`
    WHERE mysql_tbl_z1ty24_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z1ty24_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tfesdl` INTERSECT SELECT USER_ID FROM `mysql_tbl_ylktv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tfesdl` EXCEPT SELECT USER_ID FROM `mysql_tbl_ylktv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooy6d5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ooy6d5`
    WHERE mysql_tbl_ooy6d5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjhzf5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zjhzf5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zjhzf5`
    WHERE mysql_tbl_zjhzf5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zjhzf5`
    WHERE mysql_tbl_zjhzf5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_zjhzf5` E
    JOIN `mysql_tbl_mr7tbw` D ON mysql_tbl_zjhzf5_DEPT_ID = mysql_tbl_mr7tbw_DEPT_ID
    WHERE mysql_tbl_mr7tbw_DEPT_ID = (SELECT mysql_tbl_zjhzf5_DEPT_ID FROM `mysql_tbl_zjhzf5` WHERE mysql_tbl_zjhzf5_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41lkec_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_41lkec`
    WHERE mysql_tbl_41lkec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aksykr_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_aksykr_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_aksykr`
    WHERE mysql_tbl_aksykr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szptee_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_szptee`
    WHERE mysql_tbl_szptee_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_iox030_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iox030`
    WHERE mysql_tbl_iox030_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_iox030`
    WHERE mysql_tbl_iox030_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1lbsnz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1lbsnz`
    WHERE mysql_tbl_1lbsnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2iggu9`
    WHERE mysql_tbl_2iggu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_2iggu9`
    WHERE mysql_tbl_2iggu9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2iggu9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27i7cu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_27i7cu`
    WHERE mysql_tbl_27i7cu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);