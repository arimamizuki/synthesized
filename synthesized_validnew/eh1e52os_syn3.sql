/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmj6p1` (
    `mysql_tbl_gmj6p1_category_id` INT,
    `mysql_tbl_gmj6p1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gmj6p1` (`mysql_tbl_gmj6p1_category_id`, `mysql_tbl_gmj6p1_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0phfri` (
    `mysql_tbl_0phfri_property_id` INT,
    `mysql_tbl_0phfri_location` INT,
    `mysql_tbl_0phfri_bedrooms` INT,
    `mysql_tbl_0phfri_bathrooms` INT,
    `mysql_tbl_0phfri_monthly_rent` INT,
    `mysql_tbl_0phfri_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyxcc5` (
    `mysql_tbl_pyxcc5_request_id` INT,
    `mysql_tbl_pyxcc5_property_id` INT,
    `mysql_tbl_pyxcc5_request_date` DATE,
    `mysql_tbl_pyxcc5_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_pyxcc5_priority` INT
);

INSERT INTO `mysql_tbl_0phfri` (`mysql_tbl_0phfri_property_id`, `mysql_tbl_0phfri_location`, `mysql_tbl_0phfri_bedrooms`, `mysql_tbl_0phfri_bathrooms`, `mysql_tbl_0phfri_monthly_rent`, `mysql_tbl_0phfri_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pyxcc5` (`mysql_tbl_pyxcc5_request_id`, `mysql_tbl_pyxcc5_property_id`, `mysql_tbl_pyxcc5_request_date`, `mysql_tbl_pyxcc5_estimated_cost`, `mysql_tbl_pyxcc5_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvtic3` (
    `mysql_tbl_qvtic3_emp_id` INT,
    `mysql_tbl_qvtic3_manager_id` INT
);

INSERT INTO `mysql_tbl_qvtic3` (`mysql_tbl_qvtic3_emp_id`, `mysql_tbl_qvtic3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdeubp` (
    `mysql_tbl_pdeubp_supplier_id` INT
);

INSERT INTO `mysql_tbl_pdeubp` (`mysql_tbl_pdeubp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgxni` (
    `mysql_tbl_4sgxni_customer_id` INT,
    `mysql_tbl_4sgxni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sgxni` (`mysql_tbl_4sgxni_customer_id`, `mysql_tbl_4sgxni_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5rq0j` (
    `mysql_tbl_q5rq0j_product_id` INT,
    `mysql_tbl_q5rq0j_category_id` INT,
    `mysql_tbl_q5rq0j_price` DECIMAL(10,2),
    `mysql_tbl_q5rq0j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy98xf` (
    `mysql_tbl_qy98xf_order_id` INT,
    `mysql_tbl_qy98xf_product_id` INT,
    `mysql_tbl_qy98xf_quantity` INT
);

INSERT INTO `mysql_tbl_q5rq0j` (`mysql_tbl_q5rq0j_product_id`, `mysql_tbl_q5rq0j_category_id`, `mysql_tbl_q5rq0j_price`, `mysql_tbl_q5rq0j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qy98xf` (`mysql_tbl_qy98xf_order_id`, `mysql_tbl_qy98xf_product_id`, `mysql_tbl_qy98xf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5egwq` (
    `mysql_tbl_h5egwq_product_id` INT,
    `mysql_tbl_h5egwq_category_id` INT
);

INSERT INTO `mysql_tbl_h5egwq` (`mysql_tbl_h5egwq_product_id`, `mysql_tbl_h5egwq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytw0p3` (
    `mysql_tbl_ytw0p3_customer_id` INT,
    `mysql_tbl_ytw0p3_order_date` DATE,
    `mysql_tbl_ytw0p3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytw0p3` (`mysql_tbl_ytw0p3_customer_id`, `mysql_tbl_ytw0p3_order_date`, `mysql_tbl_ytw0p3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdrxww` (
    `mysql_tbl_rdrxww_product_id` INT,
    `mysql_tbl_rdrxww_category_id` INT,
    `mysql_tbl_rdrxww_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf89pv` (
    `mysql_tbl_sf89pv_category_id` INT,
    `mysql_tbl_sf89pv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdrxww` (`mysql_tbl_rdrxww_product_id`, `mysql_tbl_rdrxww_category_id`, `mysql_tbl_rdrxww_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sf89pv` (`mysql_tbl_sf89pv_category_id`, `mysql_tbl_sf89pv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecklcv` (
    `mysql_tbl_ecklcv_table_id` INT,
    `mysql_tbl_ecklcv_capacity` INT,
    `mysql_tbl_ecklcv_is_occupied` INT,
    `mysql_tbl_ecklcv_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6nji2` (
    `mysql_tbl_r6nji2_res_id` INT,
    `mysql_tbl_r6nji2_table_id` INT,
    `mysql_tbl_r6nji2_guest_count` INT,
    `mysql_tbl_r6nji2_reservation_date` DATE,
    `mysql_tbl_r6nji2_reservation_time` DATE,
    `mysql_tbl_r6nji2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecklcv` (`mysql_tbl_ecklcv_table_id`, `mysql_tbl_ecklcv_capacity`, `mysql_tbl_ecklcv_is_occupied`, `mysql_tbl_ecklcv_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r6nji2` (`mysql_tbl_r6nji2_res_id`, `mysql_tbl_r6nji2_table_id`, `mysql_tbl_r6nji2_guest_count`, `mysql_tbl_r6nji2_reservation_date`, `mysql_tbl_r6nji2_reservation_time`, `mysql_tbl_r6nji2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hqit7` (
    `mysql_tbl_1hqit7_emp_id` INT,
    `mysql_tbl_1hqit7_department_id` INT,
    `mysql_tbl_1hqit7_salary` INT,
    `mysql_tbl_1hqit7_hire_date` DATE,
    `mysql_tbl_1hqit7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1hqit7` (`mysql_tbl_1hqit7_emp_id`, `mysql_tbl_1hqit7_department_id`, `mysql_tbl_1hqit7_salary`, `mysql_tbl_1hqit7_hire_date`, `mysql_tbl_1hqit7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8urhx6` (
    `mysql_tbl_8urhx6_emp_id` INT,
    `mysql_tbl_8urhx6_department_id` INT,
    `mysql_tbl_8urhx6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8urhx6` (`mysql_tbl_8urhx6_emp_id`, `mysql_tbl_8urhx6_department_id`, `mysql_tbl_8urhx6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxny1t` (
    `mysql_tbl_rxny1t_emp_id` INT,
    `mysql_tbl_rxny1t_dept_id` INT,
    `mysql_tbl_rxny1t_salary` INT,
    `mysql_tbl_rxny1t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6gifg` (
    `mysql_tbl_s6gifg_dept_id` INT,
    `mysql_tbl_s6gifg_name` VARCHAR(50),
    `mysql_tbl_s6gifg_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_rxny1t` (`mysql_tbl_rxny1t_emp_id`, `mysql_tbl_rxny1t_dept_id`, `mysql_tbl_rxny1t_salary`, `mysql_tbl_rxny1t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6gifg` (`mysql_tbl_s6gifg_dept_id`, `mysql_tbl_s6gifg_name`, `mysql_tbl_s6gifg_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izqwya` (
    `mysql_tbl_izqwya_category_id` INT
);

INSERT INTO `mysql_tbl_izqwya` (`mysql_tbl_izqwya_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5nff` (
    `mysql_tbl_qv5nff_supplier_id` INT,
    `mysql_tbl_qv5nff_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qv5nff` (`mysql_tbl_qv5nff_supplier_id`, `mysql_tbl_qv5nff_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxny1t_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rxny1t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rxny1t`
    WHERE mysql_tbl_rxny1t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s6gifg_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_s6gifg` D
    JOIN `mysql_tbl_rxny1t` E ON mysql_tbl_s6gifg_DEPT_ID = mysql_tbl_rxny1t_DEPT_ID
    WHERE mysql_tbl_rxny1t_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_1hqit7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1hqit7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1hqit7_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1hqit7`
    WHERE mysql_tbl_1hqit7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8urhx6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8urhx6`
    WHERE mysql_tbl_8urhx6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_izqwya`
    WHERE mysql_tbl_izqwya_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qv5nff_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qv5nff`
    WHERE mysql_tbl_qv5nff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5rq0j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_q5rq0j`
    WHERE mysql_tbl_q5rq0j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qy98xf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qy98xf`
    WHERE mysql_tbl_qy98xf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sgxni_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4sgxni`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ytw0p3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ytw0p3`
    WHERE mysql_tbl_ytw0p3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qmj0wn`
    WHERE mysql_tbl_pdeubp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rdrxww_PRICE), 0), COALESCE(MAX(mysql_tbl_rdrxww_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_rdrxww`
    WHERE mysql_tbl_rdrxww_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecklcv_CAPACITY, 0), COALESCE(mysql_tbl_ecklcv_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ecklcv`
    WHERE mysql_tbl_ecklcv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_r6nji2`
    WHERE mysql_tbl_r6nji2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_r6nji2_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h5egwq`
    WHERE mysql_tbl_h5egwq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (V_COUNT * 3));
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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u62nq0` (mysql_tbl_u62nq0_ID INT, mysql_tbl_u62nq0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_u62nq0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        SET V_RESULT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0phfri_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0phfri_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_0phfri`
    WHERE mysql_tbl_0phfri_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pyxcc5_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_pyxcc5`
    WHERE mysql_tbl_pyxcc5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_qvtic3_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_qvtic3` WHERE mysql_tbl_qvtic3_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ifvbhu` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_diwyo5` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_diwyo5` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmj6p1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gmj6p1`
    WHERE mysql_tbl_gmj6p1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);