/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsk4fa` (
    `mysql_tbl_bsk4fa_customer_id` INT,
    `mysql_tbl_bsk4fa_country` INT,
    `mysql_tbl_bsk4fa_registration_date` DATE
);

INSERT INTO `mysql_tbl_bsk4fa` (`mysql_tbl_bsk4fa_customer_id`, `mysql_tbl_bsk4fa_country`, `mysql_tbl_bsk4fa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpotox` (
    `mysql_tbl_hpotox_customer_id` INT,
    `mysql_tbl_hpotox_plan_type` VARCHAR(50),
    `mysql_tbl_hpotox_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hpotox_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9f2vt` (
    `mysql_tbl_k9f2vt_customer_id` INT,
    `mysql_tbl_k9f2vt_tier_level` INT
);

INSERT INTO `mysql_tbl_hpotox` (`mysql_tbl_hpotox_customer_id`, `mysql_tbl_hpotox_plan_type`, `mysql_tbl_hpotox_monthly_cost`, `mysql_tbl_hpotox_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k9f2vt` (`mysql_tbl_k9f2vt_customer_id`, `mysql_tbl_k9f2vt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh4eer` (
    `mysql_tbl_fh4eer_order_id` INT,
    `mysql_tbl_fh4eer_customer_id` INT,
    `mysql_tbl_fh4eer_order_date` DATE,
    `mysql_tbl_fh4eer_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj7py6` (
    `mysql_tbl_sj7py6_order_id` INT,
    `mysql_tbl_sj7py6_product_id` INT,
    `mysql_tbl_sj7py6_quantity` INT,
    `mysql_tbl_sj7py6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh4eer` (`mysql_tbl_fh4eer_order_id`, `mysql_tbl_fh4eer_customer_id`, `mysql_tbl_fh4eer_order_date`, `mysql_tbl_fh4eer_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sj7py6` (`mysql_tbl_sj7py6_order_id`, `mysql_tbl_sj7py6_product_id`, `mysql_tbl_sj7py6_quantity`, `mysql_tbl_sj7py6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnfxpy` (
    `mysql_tbl_rnfxpy_emp_id` INT,
    `mysql_tbl_rnfxpy_salary` INT
);

INSERT INTO `mysql_tbl_rnfxpy` (`mysql_tbl_rnfxpy_emp_id`, `mysql_tbl_rnfxpy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dngrx4` (
    `mysql_tbl_dngrx4_customer_id` INT,
    `mysql_tbl_dngrx4_registration_date` DATE
);

INSERT INTO `mysql_tbl_dngrx4` (`mysql_tbl_dngrx4_customer_id`, `mysql_tbl_dngrx4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhh14l` (
    `mysql_tbl_zhh14l_order_id` INT,
    `mysql_tbl_zhh14l_customer_id` INT,
    `mysql_tbl_zhh14l_order_date` DATE,
    `mysql_tbl_zhh14l_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhh14l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikve5k` (
    `mysql_tbl_ikve5k_shipment_id` INT,
    `mysql_tbl_ikve5k_order_id` INT,
    `mysql_tbl_ikve5k_carrier` INT,
    `mysql_tbl_ikve5k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhh14l` (`mysql_tbl_zhh14l_order_id`, `mysql_tbl_zhh14l_customer_id`, `mysql_tbl_zhh14l_order_date`, `mysql_tbl_zhh14l_total_amount`, `mysql_tbl_zhh14l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ikve5k` (`mysql_tbl_ikve5k_shipment_id`, `mysql_tbl_ikve5k_order_id`, `mysql_tbl_ikve5k_carrier`, `mysql_tbl_ikve5k_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k1wy7` (
    `mysql_tbl_9k1wy7_product_id` INT,
    `mysql_tbl_9k1wy7_category_id` INT,
    `mysql_tbl_9k1wy7_price` DECIMAL(10,2),
    `mysql_tbl_9k1wy7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091q5g` (
    `mysql_tbl_091q5g_category_id` INT,
    `mysql_tbl_091q5g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9k1wy7` (`mysql_tbl_9k1wy7_product_id`, `mysql_tbl_9k1wy7_category_id`, `mysql_tbl_9k1wy7_price`, `mysql_tbl_9k1wy7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_091q5g` (`mysql_tbl_091q5g_category_id`, `mysql_tbl_091q5g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pem0ku` (
    `mysql_tbl_pem0ku_campaign_id` INT,
    `mysql_tbl_pem0ku_status` VARCHAR(50),
    `mysql_tbl_pem0ku_budget` INT
);

INSERT INTO `mysql_tbl_pem0ku` (`mysql_tbl_pem0ku_campaign_id`, `mysql_tbl_pem0ku_status`, `mysql_tbl_pem0ku_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfmm8q` (
    `mysql_tbl_jfmm8q_emp_id` INT,
    `mysql_tbl_jfmm8q_dept_id` INT,
    `mysql_tbl_jfmm8q_manager_id` INT,
    `mysql_tbl_jfmm8q_salary` INT,
    `mysql_tbl_jfmm8q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebsr25` (
    `mysql_tbl_ebsr25_dept_id` INT,
    `mysql_tbl_ebsr25_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfmm8q` (`mysql_tbl_jfmm8q_emp_id`, `mysql_tbl_jfmm8q_dept_id`, `mysql_tbl_jfmm8q_manager_id`, `mysql_tbl_jfmm8q_salary`, `mysql_tbl_jfmm8q_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebsr25` (`mysql_tbl_ebsr25_dept_id`, `mysql_tbl_ebsr25_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwa0m8` (
    `mysql_tbl_bwa0m8_ticket_id` INT,
    `mysql_tbl_bwa0m8_visitor_id` INT,
    `mysql_tbl_bwa0m8_park_id` INT,
    `mysql_tbl_bwa0m8_ticket_type` VARCHAR(50),
    `mysql_tbl_bwa0m8_purchase_date` DATE,
    `mysql_tbl_bwa0m8_visit_date` DATE,
    `mysql_tbl_bwa0m8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0wk6b` (
    `mysql_tbl_v0wk6b_park_id` INT,
    `mysql_tbl_v0wk6b_name` VARCHAR(50),
    `mysql_tbl_v0wk6b_operating_hours` DECIMAL(3,1),
    `mysql_tbl_v0wk6b_capacity` INT
);

INSERT INTO `mysql_tbl_bwa0m8` (`mysql_tbl_bwa0m8_ticket_id`, `mysql_tbl_bwa0m8_visitor_id`, `mysql_tbl_bwa0m8_park_id`, `mysql_tbl_bwa0m8_ticket_type`, `mysql_tbl_bwa0m8_purchase_date`, `mysql_tbl_bwa0m8_visit_date`, `mysql_tbl_bwa0m8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0wk6b` (`mysql_tbl_v0wk6b_park_id`, `mysql_tbl_v0wk6b_name`, `mysql_tbl_v0wk6b_operating_hours`, `mysql_tbl_v0wk6b_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqwva8` (
    `mysql_tbl_sqwva8_customer_id` INT,
    `mysql_tbl_sqwva8_country` INT,
    `mysql_tbl_sqwva8_registration_date` DATE
);

INSERT INTO `mysql_tbl_sqwva8` (`mysql_tbl_sqwva8_customer_id`, `mysql_tbl_sqwva8_country`, `mysql_tbl_sqwva8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnh67v` (
    `mysql_tbl_dnh67v_customer_id` INT,
    `mysql_tbl_dnh67v_registration_date` DATE,
    `mysql_tbl_dnh67v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_625nwh` (
    `mysql_tbl_625nwh_order_id` INT,
    `mysql_tbl_625nwh_customer_id` INT,
    `mysql_tbl_625nwh_order_date` DATE
);

INSERT INTO `mysql_tbl_dnh67v` (`mysql_tbl_dnh67v_customer_id`, `mysql_tbl_dnh67v_registration_date`, `mysql_tbl_dnh67v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_625nwh` (`mysql_tbl_625nwh_order_id`, `mysql_tbl_625nwh_customer_id`, `mysql_tbl_625nwh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edpya6` (
    `mysql_tbl_edpya6_product_id` INT,
    `mysql_tbl_edpya6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_edpya6` (`mysql_tbl_edpya6_product_id`, `mysql_tbl_edpya6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2bv5` (
    `mysql_tbl_ph2bv5_emp_id` INT,
    `mysql_tbl_ph2bv5_hire_date` DATE
);

INSERT INTO `mysql_tbl_ph2bv5` (`mysql_tbl_ph2bv5_emp_id`, `mysql_tbl_ph2bv5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t831qh` (
    `mysql_tbl_t831qh_customer_id` INT,
    `mysql_tbl_t831qh_registration_date` DATE,
    `mysql_tbl_t831qh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gszo` (
    `mysql_tbl_u6gszo_order_id` INT,
    `mysql_tbl_u6gszo_customer_id` INT,
    `mysql_tbl_u6gszo_order_date` DATE,
    `mysql_tbl_u6gszo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t831qh` (`mysql_tbl_t831qh_customer_id`, `mysql_tbl_t831qh_registration_date`, `mysql_tbl_t831qh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u6gszo` (`mysql_tbl_u6gszo_order_id`, `mysql_tbl_u6gszo_customer_id`, `mysql_tbl_u6gszo_order_date`, `mysql_tbl_u6gszo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxstsy` (
    `mysql_tbl_uxstsy_emp_id` INT,
    `mysql_tbl_uxstsy_department_id` INT,
    `mysql_tbl_uxstsy_salary` INT,
    `mysql_tbl_uxstsy_hire_date` DATE,
    `mysql_tbl_uxstsy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x080e1` (
    `mysql_tbl_x080e1_department_id` INT,
    `mysql_tbl_x080e1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxstsy` (`mysql_tbl_uxstsy_emp_id`, `mysql_tbl_uxstsy_department_id`, `mysql_tbl_uxstsy_salary`, `mysql_tbl_uxstsy_hire_date`, `mysql_tbl_uxstsy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x080e1` (`mysql_tbl_x080e1_department_id`, `mysql_tbl_x080e1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85jy0h` (
    `mysql_tbl_85jy0h_campaign_id` INT,
    `mysql_tbl_85jy0h_budget` INT
);

INSERT INTO `mysql_tbl_85jy0h` (`mysql_tbl_85jy0h_campaign_id`, `mysql_tbl_85jy0h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36dfea` (
    `mysql_tbl_36dfea_campaign_id` INT
);

INSERT INTO `mysql_tbl_36dfea` (`mysql_tbl_36dfea_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_bsk4fa` C
    LEFT JOIN `mysql_tbl_e9yaie` O ON mysql_tbl_bsk4fa_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bsk4fa_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bwa0m8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bwa0m8`
    WHERE mysql_tbl_bwa0m8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bwa0m8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_v0wk6b_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_v0wk6b`
    WHERE mysql_tbl_v0wk6b_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xkajxy`
    WHERE mysql_tbl_36dfea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_PROC2_mjor62();
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9k1wy7_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9k1wy7`
    WHERE mysql_tbl_9k1wy7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pem0ku_STATUS, COALESCE(mysql_tbl_pem0ku_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_pem0ku` C
    LEFT JOIN `mysql_tbl_xkajxy` CV ON mysql_tbl_pem0ku_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pem0ku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pem0ku_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_jfmm8q_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jfmm8q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jfmm8q`
    WHERE mysql_tbl_jfmm8q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jfmm8q`
    WHERE mysql_tbl_jfmm8q_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_jfmm8q` E
    JOIN `mysql_tbl_ebsr25` D ON mysql_tbl_jfmm8q_DEPT_ID = mysql_tbl_ebsr25_DEPT_ID
    WHERE mysql_tbl_ebsr25_DEPT_ID = (SELECT mysql_tbl_jfmm8q_DEPT_ID FROM `mysql_tbl_jfmm8q` WHERE mysql_tbl_jfmm8q_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpotox_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hpotox`
    WHERE mysql_tbl_hpotox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_e9yaie`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);

    RETURN V_ROI_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edpya6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_edpya6`
    WHERE mysql_tbl_edpya6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sj7py6_QUANTITY * mysql_tbl_sj7py6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sj7py6`
    WHERE mysql_tbl_sj7py6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fh4eer_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fh4eer`
    WHERE mysql_tbl_fh4eer_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rnfxpy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rnfxpy`
    WHERE mysql_tbl_rnfxpy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_dngrx4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dngrx4`
    WHERE mysql_tbl_dngrx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85jy0h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_85jy0h`
    WHERE mysql_tbl_85jy0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uxstsy_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uxstsy`
    WHERE mysql_tbl_uxstsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uxstsy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uxstsy`
    WHERE mysql_tbl_uxstsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24));

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_e9yaie;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ikve5k_SHIPPING_COST), ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ikve5k`
    WHERE mysql_tbl_ikve5k_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zhh14l_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ikve5k` S
    JOIN `mysql_tbl_zhh14l` O ON mysql_tbl_ikve5k_ORDER_ID = mysql_tbl_zhh14l_ORDER_ID
    WHERE mysql_tbl_ikve5k_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_625nwh`
    WHERE mysql_tbl_625nwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dnh67v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dnh67v`
    WHERE mysql_tbl_dnh67v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ph2bv5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ph2bv5`
    WHERE mysql_tbl_ph2bv5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_u6gszo_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_u6gszo`
    WHERE mysql_tbl_u6gszo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sqwva8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_sqwva8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_sqwva8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);