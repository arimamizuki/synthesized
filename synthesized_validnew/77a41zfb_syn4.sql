/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyjd61` (
    `mysql_tbl_oyjd61_order_id` INT,
    `mysql_tbl_oyjd61_customer_id` INT,
    `mysql_tbl_oyjd61_order_date` DATE,
    `mysql_tbl_oyjd61_total_amount` DECIMAL(10,2),
    `mysql_tbl_oyjd61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8zztb` (
    `mysql_tbl_r8zztb_order_id` INT,
    `mysql_tbl_r8zztb_product_id` INT,
    `mysql_tbl_r8zztb_quantity` INT
);

INSERT INTO `mysql_tbl_oyjd61` (`mysql_tbl_oyjd61_order_id`, `mysql_tbl_oyjd61_customer_id`, `mysql_tbl_oyjd61_order_date`, `mysql_tbl_oyjd61_total_amount`, `mysql_tbl_oyjd61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r8zztb` (`mysql_tbl_r8zztb_order_id`, `mysql_tbl_r8zztb_product_id`, `mysql_tbl_r8zztb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523frj` (
    `mysql_tbl_523frj_customer_id` INT,
    `mysql_tbl_523frj_country` INT
);

INSERT INTO `mysql_tbl_523frj` (`mysql_tbl_523frj_customer_id`, `mysql_tbl_523frj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m6rnq` (
    `mysql_tbl_2m6rnq_policy_id` INT,
    `mysql_tbl_2m6rnq_customer_id` INT,
    `mysql_tbl_2m6rnq_bike_value` INT,
    `mysql_tbl_2m6rnq_bike_type` VARCHAR(50),
    `mysql_tbl_2m6rnq_annual_premium` INT,
    `mysql_tbl_2m6rnq_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjn3g6` (
    `mysql_tbl_mjn3g6_claim_id` INT,
    `mysql_tbl_mjn3g6_policy_id` INT,
    `mysql_tbl_mjn3g6_claim_date` DATE,
    `mysql_tbl_mjn3g6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mjn3g6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m6rnq` (`mysql_tbl_2m6rnq_policy_id`, `mysql_tbl_2m6rnq_customer_id`, `mysql_tbl_2m6rnq_bike_value`, `mysql_tbl_2m6rnq_bike_type`, `mysql_tbl_2m6rnq_annual_premium`, `mysql_tbl_2m6rnq_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_mjn3g6` (`mysql_tbl_mjn3g6_claim_id`, `mysql_tbl_mjn3g6_policy_id`, `mysql_tbl_mjn3g6_claim_date`, `mysql_tbl_mjn3g6_claim_amount`, `mysql_tbl_mjn3g6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h84cns` (
    `mysql_tbl_h84cns_emp_id` INT,
    `mysql_tbl_h84cns_department_id` INT,
    `mysql_tbl_h84cns_salary` INT,
    `mysql_tbl_h84cns_hire_date` DATE,
    `mysql_tbl_h84cns_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h84cns` (`mysql_tbl_h84cns_emp_id`, `mysql_tbl_h84cns_department_id`, `mysql_tbl_h84cns_salary`, `mysql_tbl_h84cns_hire_date`, `mysql_tbl_h84cns_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhvzgr` (
    `mysql_tbl_nhvzgr_student_id` INT,
    `mysql_tbl_nhvzgr_name` VARCHAR(50),
    `mysql_tbl_nhvzgr_gpa` INT,
    `mysql_tbl_nhvzgr_major_id` INT,
    `mysql_tbl_nhvzgr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz9k8k` (
    `mysql_tbl_fz9k8k_major_id` INT,
    `mysql_tbl_fz9k8k_name` VARCHAR(50),
    `mysql_tbl_fz9k8k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feaxfw` (
    `mysql_tbl_feaxfw_department_id` INT,
    `mysql_tbl_feaxfw_name` VARCHAR(50),
    `mysql_tbl_feaxfw_budget` INT
);

INSERT INTO `mysql_tbl_nhvzgr` (`mysql_tbl_nhvzgr_student_id`, `mysql_tbl_nhvzgr_name`, `mysql_tbl_nhvzgr_gpa`, `mysql_tbl_nhvzgr_major_id`, `mysql_tbl_nhvzgr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fz9k8k` (`mysql_tbl_fz9k8k_major_id`, `mysql_tbl_fz9k8k_name`, `mysql_tbl_fz9k8k_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_feaxfw` (`mysql_tbl_feaxfw_department_id`, `mysql_tbl_feaxfw_name`, `mysql_tbl_feaxfw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9ogv` (
    `mysql_tbl_fs9ogv_ticket_id` INT,
    `mysql_tbl_fs9ogv_event_id` INT,
    `mysql_tbl_fs9ogv_seat_section` INT,
    `mysql_tbl_fs9ogv_seat_row` INT,
    `mysql_tbl_fs9ogv_seat_number` INT,
    `mysql_tbl_fs9ogv_price` DECIMAL(10,2),
    `mysql_tbl_fs9ogv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8uzu` (
    `mysql_tbl_ze8uzu_event_id` INT,
    `mysql_tbl_ze8uzu_event_name` VARCHAR(50),
    `mysql_tbl_ze8uzu_event_date` DATE,
    `mysql_tbl_ze8uzu_venue_id` INT,
    `mysql_tbl_ze8uzu_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs9ogv` (`mysql_tbl_fs9ogv_ticket_id`, `mysql_tbl_fs9ogv_event_id`, `mysql_tbl_fs9ogv_seat_section`, `mysql_tbl_fs9ogv_seat_row`, `mysql_tbl_fs9ogv_seat_number`, `mysql_tbl_fs9ogv_price`, `mysql_tbl_fs9ogv_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ze8uzu` (`mysql_tbl_ze8uzu_event_id`, `mysql_tbl_ze8uzu_event_name`, `mysql_tbl_ze8uzu_event_date`, `mysql_tbl_ze8uzu_venue_id`, `mysql_tbl_ze8uzu_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8folp` (
    `mysql_tbl_y8folp_supplier_id` INT,
    `mysql_tbl_y8folp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y8folp` (`mysql_tbl_y8folp_supplier_id`, `mysql_tbl_y8folp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twhv47` (
    `mysql_tbl_twhv47_product_id` INT,
    `mysql_tbl_twhv47_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twhv47` (`mysql_tbl_twhv47_product_id`, `mysql_tbl_twhv47_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ohfn` (
    `mysql_tbl_f9ohfn_product_id` INT,
    `mysql_tbl_f9ohfn_price` DECIMAL(10,2),
    `mysql_tbl_f9ohfn_category_id` INT
);

INSERT INTO `mysql_tbl_f9ohfn` (`mysql_tbl_f9ohfn_product_id`, `mysql_tbl_f9ohfn_price`, `mysql_tbl_f9ohfn_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi09lq` (
    `mysql_tbl_oi09lq_product_id` INT,
    `mysql_tbl_oi09lq_category_id` INT,
    `mysql_tbl_oi09lq_price` DECIMAL(10,2),
    `mysql_tbl_oi09lq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oi09lq` (`mysql_tbl_oi09lq_product_id`, `mysql_tbl_oi09lq_category_id`, `mysql_tbl_oi09lq_price`, `mysql_tbl_oi09lq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyfb3g` (
    `mysql_tbl_vyfb3g_order_id` INT,
    `mysql_tbl_vyfb3g_customer_id` INT,
    `mysql_tbl_vyfb3g_order_date` DATE
);

INSERT INTO `mysql_tbl_vyfb3g` (`mysql_tbl_vyfb3g_order_id`, `mysql_tbl_vyfb3g_customer_id`, `mysql_tbl_vyfb3g_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f9ohfn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f9ohfn`
    WHERE mysql_tbl_f9ohfn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oi09lq_STOCK_QUANTITY, 0), mysql_tbl_oi09lq_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_oi09lq`
    WHERE mysql_tbl_oi09lq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_h0kk3h`
    WHERE mysql_tbl_oi09lq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vyfb3g_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vyfb3g`
    WHERE mysql_tbl_vyfb3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h84cns_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h84cns_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h84cns_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_h84cns`
    WHERE mysql_tbl_h84cns_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_ptn56i_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m6rnq_BIKE_VALUE, 10000), COALESCE(mysql_tbl_2m6rnq_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_2m6rnq_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2m6rnq`
    WHERE mysql_tbl_2m6rnq_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTImysql_tbl_ptn56i_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTImysql_tbl_ptn56i_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTImysql_tbl_ptn56i_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fs9ogv_PRICE), 0), COUNT(*)
    INTO V_SECTImysql_tbl_ptn56i_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_fs9ogv`
    WHERE mysql_tbl_fs9ogv_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_fs9ogv_SEAT_SECTION = SECTImysql_tbl_ptn56i_PARAM
      AND mysql_tbl_fs9ogv_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ze8uzu_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ze8uzu`
    WHERE mysql_tbl_ze8uzu_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTImysql_tbl_ptn56i_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTImysql_tbl_ptn56i_REVENUE - (V_SECTImysql_tbl_ptn56i_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTImysql_tbl_ptn56i_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y8folp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y8folp`
    WHERE mysql_tbl_y8folp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twhv47_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_twhv47`
    WHERE mysql_tbl_twhv47_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_h0kk3h`
    WHERE mysql_tbl_twhv47_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_ptn56i_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTImysql_tbl_ptn56i_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhvzgr_GPA, 0.00), mysql_tbl_nhvzgr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_nhvzgr`
    WHERE mysql_tbl_nhvzgr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_fz9k8k_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_fz9k8k`
    WHERE mysql_tbl_fz9k8k_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nhvzgr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_nhvzgr` S
    JOIN `mysql_tbl_fz9k8k` M mysql_tbl_ptn56i mysql_tbl_nhvzgr_MAJOR_ID = mysql_tbl_fz9k8k_MAJOR_ID
    WHERE mysql_tbl_fz9k8k_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTImysql_tbl_ptn56i_SCORE = (MYSQL_FUNC_CALCULATE_SECTImysql_tbl_ptn56i_REVENUE_to2tll(-20, -49));
    ELSE
        SET V_CONTRIBUTImysql_tbl_ptn56i_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (FLOOR(V_CONTRIBUTImysql_tbl_ptn56i_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ptn56i USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_fzicfs_UPDATE `mysql_tbl_fzicfs` UPDATE `mysql_tbl_ptn56i` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ysqg5r` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_ptn56i_7fhpup()) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_ptn56i_hgk8w9(7)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_523frj` C mysql_tbl_ptn56i S.CUSTOMER_ID = mysql_tbl_523frj_CUSTOMER_ID
    WHERE mysql_tbl_523frj_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r8zztb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r8zztb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_r8zztb`
    WHERE mysql_tbl_r8zztb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();