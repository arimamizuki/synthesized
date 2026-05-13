/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzq6di` (
    `mysql_tbl_qzq6di_customer_id` INT,
    `mysql_tbl_qzq6di_plan_type` VARCHAR(50),
    `mysql_tbl_qzq6di_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qzq6di_start_date` DATE,
    `mysql_tbl_qzq6di_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yu2pl` (
    `mysql_tbl_0yu2pl_customer_id` INT,
    `mysql_tbl_0yu2pl_tier_level` INT
);

INSERT INTO `mysql_tbl_qzq6di` (`mysql_tbl_qzq6di_customer_id`, `mysql_tbl_qzq6di_plan_type`, `mysql_tbl_qzq6di_monthly_cost`, `mysql_tbl_qzq6di_start_date`, `mysql_tbl_qzq6di_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0yu2pl` (`mysql_tbl_0yu2pl_customer_id`, `mysql_tbl_0yu2pl_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unz1y7` (
    `mysql_tbl_unz1y7_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_unz1y7` (`mysql_tbl_unz1y7_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pq0n` (
    `mysql_tbl_52pq0n_customer_id` INT,
    `mysql_tbl_52pq0n_order_date` DATE,
    `mysql_tbl_52pq0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52pq0n` (`mysql_tbl_52pq0n_customer_id`, `mysql_tbl_52pq0n_order_date`, `mysql_tbl_52pq0n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iful46` (
    `mysql_tbl_iful46_order_id` INT,
    `mysql_tbl_iful46_customer_id` INT,
    `mysql_tbl_iful46_order_date` DATE,
    `mysql_tbl_iful46_total_amount` DECIMAL(10,2),
    `mysql_tbl_iful46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9kg85` (
    `mysql_tbl_r9kg85_customer_id` INT,
    `mysql_tbl_r9kg85_country` INT
);

INSERT INTO `mysql_tbl_iful46` (`mysql_tbl_iful46_order_id`, `mysql_tbl_iful46_customer_id`, `mysql_tbl_iful46_order_date`, `mysql_tbl_iful46_total_amount`, `mysql_tbl_iful46_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9kg85` (`mysql_tbl_r9kg85_customer_id`, `mysql_tbl_r9kg85_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcojv2` (
    `mysql_tbl_hcojv2_department_id` INT
);

INSERT INTO `mysql_tbl_hcojv2` (`mysql_tbl_hcojv2_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgros2` (
    `mysql_tbl_kgros2_student_id` INT,
    `mysql_tbl_kgros2_name` VARCHAR(50),
    `mysql_tbl_kgros2_exam_score` INT,
    `mysql_tbl_kgros2_assignment_score` INT,
    `mysql_tbl_kgros2_participation_score` INT
);

INSERT INTO `mysql_tbl_kgros2` (`mysql_tbl_kgros2_student_id`, `mysql_tbl_kgros2_name`, `mysql_tbl_kgros2_exam_score`, `mysql_tbl_kgros2_assignment_score`, `mysql_tbl_kgros2_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbb4qi` (mysql_tbl_bbb4qi_id INT, author_mysql_tbl_bbb4qi_id INT, mysql_tbl_bbb4qi_status VARCHAR(20), mysql_tbl_bbb4qi_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rhecf` (mysql_tbl_1rhecf_id INT, mysql_tbl_1rhecf_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7x9tk` (mysql_tbl_y7x9tk_id INT, mysql_tbl_y7x9tk_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05s8b` (
    `mysql_tbl_c05s8b_zone_id` INT,
    `mysql_tbl_c05s8b_hourly_rate` INT,
    `mysql_tbl_c05s8b_max_capacity` INT,
    `mysql_tbl_c05s8b_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6eoe` (
    `mysql_tbl_yh6eoe_trans_id` INT,
    `mysql_tbl_yh6eoe_vehicle_id` INT,
    `mysql_tbl_yh6eoe_zone_id` INT,
    `mysql_tbl_yh6eoe_entry_time` DATE,
    `mysql_tbl_yh6eoe_exit_time` DATE,
    `mysql_tbl_yh6eoe_amount_paid` INT
);

INSERT INTO `mysql_tbl_c05s8b` (`mysql_tbl_c05s8b_zone_id`, `mysql_tbl_c05s8b_hourly_rate`, `mysql_tbl_c05s8b_max_capacity`, `mysql_tbl_c05s8b_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yh6eoe` (`mysql_tbl_yh6eoe_trans_id`, `mysql_tbl_yh6eoe_vehicle_id`, `mysql_tbl_yh6eoe_zone_id`, `mysql_tbl_yh6eoe_entry_time`, `mysql_tbl_yh6eoe_exit_time`, `mysql_tbl_yh6eoe_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgf94` (
    `mysql_tbl_jtgf94_product_id` INT,
    `mysql_tbl_jtgf94_customer_id` INT,
    `mysql_tbl_jtgf94_product_type` VARCHAR(50),
    `mysql_tbl_jtgf94_warranty_years` INT,
    `mysql_tbl_jtgf94_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jtgf94_premium_annual` INT,
    `mysql_tbl_jtgf94_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4tct4` (
    `mysql_tbl_j4tct4_claim_id` INT,
    `mysql_tbl_j4tct4_product_id` INT,
    `mysql_tbl_j4tct4_claim_date` DATE,
    `mysql_tbl_j4tct4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_j4tct4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtgf94` (`mysql_tbl_jtgf94_product_id`, `mysql_tbl_jtgf94_customer_id`, `mysql_tbl_jtgf94_product_type`, `mysql_tbl_jtgf94_warranty_years`, `mysql_tbl_jtgf94_coverage_amount`, `mysql_tbl_jtgf94_premium_annual`, `mysql_tbl_jtgf94_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_j4tct4` (`mysql_tbl_j4tct4_claim_id`, `mysql_tbl_j4tct4_product_id`, `mysql_tbl_j4tct4_claim_date`, `mysql_tbl_j4tct4_repair_cost`, `mysql_tbl_j4tct4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vj8e` (mysql_tbl_o1vj8e_id INT, mysql_tbl_o1vj8e_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkiofd` (
    `mysql_tbl_tkiofd_emp_id` INT,
    `mysql_tbl_tkiofd_dept_id` INT,
    `mysql_tbl_tkiofd_salary` INT,
    `mysql_tbl_tkiofd_hire_date` DATE,
    `mysql_tbl_tkiofd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1d1o4` (
    `mysql_tbl_j1d1o4_dept_id` INT,
    `mysql_tbl_j1d1o4_name` VARCHAR(50),
    `mysql_tbl_j1d1o4_avg_salary` INT
);

INSERT INTO `mysql_tbl_tkiofd` (`mysql_tbl_tkiofd_emp_id`, `mysql_tbl_tkiofd_dept_id`, `mysql_tbl_tkiofd_salary`, `mysql_tbl_tkiofd_hire_date`, `mysql_tbl_tkiofd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j1d1o4` (`mysql_tbl_j1d1o4_dept_id`, `mysql_tbl_j1d1o4_name`, `mysql_tbl_j1d1o4_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivm98a` (
    `mysql_tbl_ivm98a_customer_id` INT,
    `mysql_tbl_ivm98a_status` VARCHAR(50),
    `mysql_tbl_ivm98a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivm98a` (`mysql_tbl_ivm98a_customer_id`, `mysql_tbl_ivm98a_status`, `mysql_tbl_ivm98a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9wmwc` (
    `mysql_tbl_o9wmwc_product_id` INT,
    `mysql_tbl_o9wmwc_category_id` INT,
    `mysql_tbl_o9wmwc_price` DECIMAL(10,2),
    `mysql_tbl_o9wmwc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr4aso` (
    `mysql_tbl_pr4aso_category_id` INT,
    `mysql_tbl_pr4aso_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9wmwc` (`mysql_tbl_o9wmwc_product_id`, `mysql_tbl_o9wmwc_category_id`, `mysql_tbl_o9wmwc_price`, `mysql_tbl_o9wmwc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pr4aso` (`mysql_tbl_pr4aso_category_id`, `mysql_tbl_pr4aso_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37lu8j` (
    `mysql_tbl_37lu8j_order_id` INT,
    `mysql_tbl_37lu8j_customer_id` INT,
    `mysql_tbl_37lu8j_order_date` DATE,
    `mysql_tbl_37lu8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_37lu8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uljrqv` (
    `mysql_tbl_uljrqv_shipment_id` INT,
    `mysql_tbl_uljrqv_order_id` INT,
    `mysql_tbl_uljrqv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_37lu8j` (`mysql_tbl_37lu8j_order_id`, `mysql_tbl_37lu8j_customer_id`, `mysql_tbl_37lu8j_order_date`, `mysql_tbl_37lu8j_total_amount`, `mysql_tbl_37lu8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uljrqv` (`mysql_tbl_uljrqv_shipment_id`, `mysql_tbl_uljrqv_order_id`, `mysql_tbl_uljrqv_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_unz1y7`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uljrqv_DELIVERY_DATE, CURDATE()), mysql_tbl_37lu8j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uljrqv`
    WHERE mysql_tbl_uljrqv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    SELECT COALESCE(mysql_tbl_tkiofd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tkiofd`
    WHERE mysql_tbl_tkiofd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1d1o4_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j1d1o4` D
    JOIN `mysql_tbl_tkiofd` E ON mysql_tbl_j1d1o4_DEPT_ID = mysql_tbl_tkiofd_DEPT_ID
    WHERE mysql_tbl_tkiofd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tkiofd_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_tkiofd`
    WHERE mysql_tbl_tkiofd_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ivm98a_STATUS, COALESCE(mysql_tbl_ivm98a_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ivm98a`
    WHERE mysql_tbl_ivm98a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_52pq0n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_52pq0n`
    WHERE mysql_tbl_52pq0n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_52pq0n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (FLOOR(V_RECENT_VALUE)))));
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
    FROM `mysql_tbl_o9wmwc`
    WHERE mysql_tbl_o9wmwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_o9wmwc`
    WHERE mysql_tbl_o9wmwc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o9wmwc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ld288c`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iful46`
    WHERE mysql_tbl_iful46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_iful46` O
    JOIN `mysql_tbl_r9kg85` C1 ON mysql_tbl_iful46_CUSTOMER_ID = mysql_tbl_r9kg85_CUSTOMER_ID
    JOIN `mysql_tbl_r9kg85` C2 ON mysql_tbl_r9kg85_COUNTRY != mysql_tbl_r9kg85_COUNTRY
    WHERE mysql_tbl_iful46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_hcojv2`
    WHERE mysql_tbl_hcojv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtgf94_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_jtgf94_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_jtgf94_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jtgf94`
    WHERE mysql_tbl_jtgf94_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j4tct4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j4tct4`
    WHERE mysql_tbl_j4tct4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_j4tct4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c05s8b_HOURLY_RATE, 10), COALESCE(mysql_tbl_c05s8b_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_c05s8b`
    WHERE mysql_tbl_c05s8b_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_yh6eoe`
    WHERE mysql_tbl_yh6eoe_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_yh6eoe_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_o1vj8e_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_o1vj8e` WHERE mysql_tbl_o1vj8e_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_o1vj8e` SET mysql_tbl_o1vj8e_ITEM_COUNT = mysql_tbl_o1vj8e_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_o1vj8e_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgros2_EXAM_SCORE, 0), COALESCE(mysql_tbl_kgros2_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_kgros2_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_kgros2`
    WHERE mysql_tbl_kgros2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41));

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_bbb4qi_STATUS, mysql_tbl_1rhecf_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_bbb4qi` P JOIN `mysql_tbl_1rhecf` U ON mysql_tbl_bbb4qi_AUTHOR_ID = mysql_tbl_1rhecf_ID WHERE mysql_tbl_bbb4qi_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1rhecf`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_bbb4qi` SET mysql_tbl_bbb4qi_STATUS = 'PUBLISHED', mysql_tbl_bbb4qi_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_y7x9tk_ID) INTO V_MAX_ID FROM `mysql_tbl_y7x9tk`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_y7x9tk` WHERE mysql_tbl_y7x9tk_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qzq6di_PLAN_TYPE, COALESCE(mysql_tbl_qzq6di_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qzq6di`
    WHERE mysql_tbl_qzq6di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0yu2pl_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0yu2pl`
    WHERE mysql_tbl_0yu2pl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);