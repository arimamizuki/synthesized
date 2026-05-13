/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_texuup` (
    `mysql_tbl_texuup_campaign_id` INT,
    `mysql_tbl_texuup_status` VARCHAR(50),
    `mysql_tbl_texuup_budget` INT,
    `mysql_tbl_texuup_channel` INT
);

INSERT INTO `mysql_tbl_texuup` (`mysql_tbl_texuup_campaign_id`, `mysql_tbl_texuup_status`, `mysql_tbl_texuup_budget`, `mysql_tbl_texuup_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4oz6t` (
    `mysql_tbl_g4oz6t_course_id` INT,
    `mysql_tbl_g4oz6t_instructor_id` INT,
    `mysql_tbl_g4oz6t_course_name` VARCHAR(50),
    `mysql_tbl_g4oz6t_credit_hours` INT,
    `mysql_tbl_g4oz6t_enrollment_limit` INT,
    `mysql_tbl_g4oz6t_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qzxyi` (
    `mysql_tbl_7qzxyi_enrollment_id` INT,
    `mysql_tbl_7qzxyi_student_id` INT,
    `mysql_tbl_7qzxyi_course_id` INT,
    `mysql_tbl_7qzxyi_enrollment_date` DATE,
    `mysql_tbl_7qzxyi_grade` INT
);

INSERT INTO `mysql_tbl_g4oz6t` (`mysql_tbl_g4oz6t_course_id`, `mysql_tbl_g4oz6t_instructor_id`, `mysql_tbl_g4oz6t_course_name`, `mysql_tbl_g4oz6t_credit_hours`, `mysql_tbl_g4oz6t_enrollment_limit`, `mysql_tbl_g4oz6t_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7qzxyi` (`mysql_tbl_7qzxyi_enrollment_id`, `mysql_tbl_7qzxyi_student_id`, `mysql_tbl_7qzxyi_course_id`, `mysql_tbl_7qzxyi_enrollment_date`, `mysql_tbl_7qzxyi_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs3378` (
    `mysql_tbl_zs3378_emp_id` INT,
    `mysql_tbl_zs3378_department_id` INT,
    `mysql_tbl_zs3378_salary` INT
);

INSERT INTO `mysql_tbl_zs3378` (`mysql_tbl_zs3378_emp_id`, `mysql_tbl_zs3378_department_id`, `mysql_tbl_zs3378_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90cbp3` (
    `mysql_tbl_90cbp3_product_id` INT,
    `mysql_tbl_90cbp3_supplier_id` INT
);

INSERT INTO `mysql_tbl_90cbp3` (`mysql_tbl_90cbp3_product_id`, `mysql_tbl_90cbp3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9s5c4` (
    `mysql_tbl_v9s5c4_customer_id` INT,
    `mysql_tbl_v9s5c4_country` INT,
    `mysql_tbl_v9s5c4_registration_date` DATE
);

INSERT INTO `mysql_tbl_v9s5c4` (`mysql_tbl_v9s5c4_customer_id`, `mysql_tbl_v9s5c4_country`, `mysql_tbl_v9s5c4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_budwc3` (
    `mysql_tbl_budwc3_category_id` INT,
    `mysql_tbl_budwc3_price` DECIMAL(10,2),
    `mysql_tbl_budwc3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_budwc3` (`mysql_tbl_budwc3_category_id`, `mysql_tbl_budwc3_price`, `mysql_tbl_budwc3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etbi91` (
    `mysql_tbl_etbi91_res_id` INT,
    `mysql_tbl_etbi91_room_id` INT,
    `mysql_tbl_etbi91_guest_id` INT,
    `mysql_tbl_etbi91_check_in_date` DATE,
    `mysql_tbl_etbi91_check_out_date` DATE,
    `mysql_tbl_etbi91_total_price` DECIMAL(10,2),
    `mysql_tbl_etbi91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etbi91` (`mysql_tbl_etbi91_res_id`, `mysql_tbl_etbi91_room_id`, `mysql_tbl_etbi91_guest_id`, `mysql_tbl_etbi91_check_in_date`, `mysql_tbl_etbi91_check_out_date`, `mysql_tbl_etbi91_total_price`, `mysql_tbl_etbi91_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsjyoy` (
    `mysql_tbl_rsjyoy_supplier_id` INT
);

INSERT INTO `mysql_tbl_rsjyoy` (`mysql_tbl_rsjyoy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jebp` (
    `mysql_tbl_e8jebp_order_id` INT,
    `mysql_tbl_e8jebp_customer_id` INT,
    `mysql_tbl_e8jebp_order_date` DATE,
    `mysql_tbl_e8jebp_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8jebp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r62bf` (
    `mysql_tbl_9r62bf_order_id` INT,
    `mysql_tbl_9r62bf_product_id` INT,
    `mysql_tbl_9r62bf_quantity` INT
);

INSERT INTO `mysql_tbl_e8jebp` (`mysql_tbl_e8jebp_order_id`, `mysql_tbl_e8jebp_customer_id`, `mysql_tbl_e8jebp_order_date`, `mysql_tbl_e8jebp_total_amount`, `mysql_tbl_e8jebp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9r62bf` (`mysql_tbl_9r62bf_order_id`, `mysql_tbl_9r62bf_product_id`, `mysql_tbl_9r62bf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpupon` (
    `mysql_tbl_mpupon_product_id` INT,
    `mysql_tbl_mpupon_category_id` INT,
    `mysql_tbl_mpupon_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l6zv3` (
    `mysql_tbl_0l6zv3_category_id` INT,
    `mysql_tbl_0l6zv3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpupon` (`mysql_tbl_mpupon_product_id`, `mysql_tbl_mpupon_category_id`, `mysql_tbl_mpupon_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0l6zv3` (`mysql_tbl_0l6zv3_category_id`, `mysql_tbl_0l6zv3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32o7a1` (
    `mysql_tbl_32o7a1_order_id` INT,
    `mysql_tbl_32o7a1_customer_id` INT
);

INSERT INTO `mysql_tbl_32o7a1` (`mysql_tbl_32o7a1_order_id`, `mysql_tbl_32o7a1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhk8om` (mysql_tbl_zhk8om_id INT, mysql_tbl_zhk8om_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep68dm` (mysql_tbl_ep68dm_id INT, mysql_tbl_ep68dm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbjqkm` (
    `mysql_tbl_tbjqkm_customer_id` INT,
    `mysql_tbl_tbjqkm_country` INT,
    `mysql_tbl_tbjqkm_registration_date` DATE
);

INSERT INTO `mysql_tbl_tbjqkm` (`mysql_tbl_tbjqkm_customer_id`, `mysql_tbl_tbjqkm_country`, `mysql_tbl_tbjqkm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xctj64` (mysql_tbl_xctj64_id INT, mysql_tbl_xctj64_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvhko` (
    `mysql_tbl_drvhko_warranty_id` INT,
    `mysql_tbl_drvhko_product_id` INT,
    `mysql_tbl_drvhko_purchase_date` DATE,
    `mysql_tbl_drvhko_warranty_months` INT,
    `mysql_tbl_drvhko_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drvhko` (`mysql_tbl_drvhko_warranty_id`, `mysql_tbl_drvhko_product_id`, `mysql_tbl_drvhko_purchase_date`, `mysql_tbl_drvhko_warranty_months`, `mysql_tbl_drvhko_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxzwlc` (
    `mysql_tbl_lxzwlc_emp_id` INT,
    `mysql_tbl_lxzwlc_salary` INT
);

INSERT INTO `mysql_tbl_lxzwlc` (`mysql_tbl_lxzwlc_emp_id`, `mysql_tbl_lxzwlc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzk19` (
    `mysql_tbl_gzzk19_order_id` INT,
    `mysql_tbl_gzzk19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzzk19` (`mysql_tbl_gzzk19_order_id`, `mysql_tbl_gzzk19_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6a9z4` (
    `mysql_tbl_r6a9z4_emp_id` INT,
    `mysql_tbl_r6a9z4_department_id` INT
);

INSERT INTO `mysql_tbl_r6a9z4` (`mysql_tbl_r6a9z4_emp_id`, `mysql_tbl_r6a9z4_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_budwc3_PRICE * mysql_tbl_budwc3_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_budwc3`
    WHERE mysql_tbl_budwc3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxzwlc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lxzwlc`
    WHERE mysql_tbl_lxzwlc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_drvhko_PURCHASE_DATE, mysql_tbl_drvhko_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_drvhko`
    WHERE mysql_tbl_drvhko_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gzzk19_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gzzk19`
    WHERE mysql_tbl_gzzk19_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_etbi91_CHECK_IN_DATE, mysql_tbl_etbi91_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_etbi91`
    WHERE mysql_tbl_etbi91_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v9s5c4_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_v9s5c4` C
    LEFT JOIN `mysql_tbl_akraqa` O ON mysql_tbl_v9s5c4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_v9s5c4_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_g4oz6t_CREDIT_HOURS, 3), COALESCE(mysql_tbl_g4oz6t_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_g4oz6t`
    WHERE mysql_tbl_g4oz6t_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7qzxyi_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7qzxyi`
    WHERE mysql_tbl_7qzxyi_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zs3378_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zs3378`
    WHERE mysql_tbl_zs3378_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zs3378_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_zs3378`
    WHERE (SELECT AVG(mysql_tbl_zs3378_SALARY) FROM `mysql_tbl_zs3378` WHERE mysql_tbl_zs3378_DEPARTMENT_ID = mysql_tbl_zs3378_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pyxcqp` (mysql_tbl_pyxcqp_ID INT, mysql_tbl_pyxcqp_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_pyxcqp_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ep68dm` SET mysql_tbl_ep68dm_STATUS = 'PROCESSED' WHERE mysql_tbl_ep68dm_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
    FROM `mysql_tbl_tbjqkm`
    WHERE mysql_tbl_tbjqkm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tbjqkm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_xctj64` (`mysql_tbl_xctj64_ID`, `mysql_tbl_xctj64_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_32o7a1`
    WHERE mysql_tbl_32o7a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_32o7a1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_zhk8om` SET mysql_tbl_zhk8om_METRIC_VALUE = mysql_tbl_zhk8om_METRIC_VALUE * 2 WHERE mysql_tbl_zhk8om_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6a9z4`
    WHERE mysql_tbl_r6a9z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mpupon_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mpupon`
    WHERE mysql_tbl_mpupon_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9r62bf_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9r62bf`
    WHERE mysql_tbl_9r62bf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e8jebp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_e8jebp`
    WHERE mysql_tbl_e8jebp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_kf1ywr`
    WHERE mysql_tbl_rsjyoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_akraqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_akraqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_texuup_STATUS, COALESCE(mysql_tbl_texuup_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_texuup`
    WHERE mysql_tbl_texuup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ma1xez`
    WHERE mysql_tbl_texuup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);