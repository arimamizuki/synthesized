/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lh33x` (
    `mysql_tbl_6lh33x_customer_id` INT,
    `mysql_tbl_6lh33x_registration_date` DATE,
    `mysql_tbl_6lh33x_country` INT
);

INSERT INTO `mysql_tbl_6lh33x` (`mysql_tbl_6lh33x_customer_id`, `mysql_tbl_6lh33x_registration_date`, `mysql_tbl_6lh33x_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwwia4` (
    `mysql_tbl_uwwia4_product_id` INT,
    `mysql_tbl_uwwia4_category_id` INT
);

INSERT INTO `mysql_tbl_uwwia4` (`mysql_tbl_uwwia4_product_id`, `mysql_tbl_uwwia4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73devz` (
    `mysql_tbl_73devz_emp_id` INT,
    `mysql_tbl_73devz_department_id` INT,
    `mysql_tbl_73devz_salary` INT
);

INSERT INTO `mysql_tbl_73devz` (`mysql_tbl_73devz_emp_id`, `mysql_tbl_73devz_department_id`, `mysql_tbl_73devz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciobfw` (
    `mysql_tbl_ciobfw_customer_id` INT,
    `mysql_tbl_ciobfw_registration_date` DATE,
    `mysql_tbl_ciobfw_country` INT
);

INSERT INTO `mysql_tbl_ciobfw` (`mysql_tbl_ciobfw_customer_id`, `mysql_tbl_ciobfw_registration_date`, `mysql_tbl_ciobfw_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l18ni4` (
    `mysql_tbl_l18ni4_customer_id` INT,
    `mysql_tbl_l18ni4_order_date` DATE,
    `mysql_tbl_l18ni4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l18ni4` (`mysql_tbl_l18ni4_customer_id`, `mysql_tbl_l18ni4_order_date`, `mysql_tbl_l18ni4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqt69h` (
    `mysql_tbl_tqt69h_emp_id` INT,
    `mysql_tbl_tqt69h_manager_id` INT,
    `mysql_tbl_tqt69h_department_id` INT,
    `mysql_tbl_tqt69h_salary` INT
);

INSERT INTO `mysql_tbl_tqt69h` (`mysql_tbl_tqt69h_emp_id`, `mysql_tbl_tqt69h_manager_id`, `mysql_tbl_tqt69h_department_id`, `mysql_tbl_tqt69h_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8btc9` (
    `mysql_tbl_z8btc9_product_id` INT,
    `mysql_tbl_z8btc9_category_id` INT,
    `mysql_tbl_z8btc9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8btc9` (`mysql_tbl_z8btc9_product_id`, `mysql_tbl_z8btc9_category_id`, `mysql_tbl_z8btc9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkfeg7` (
    `mysql_tbl_kkfeg7_customer_id` INT,
    `mysql_tbl_kkfeg7_registration_date` DATE,
    `mysql_tbl_kkfeg7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1nklh` (
    `mysql_tbl_h1nklh_order_id` INT,
    `mysql_tbl_h1nklh_customer_id` INT,
    `mysql_tbl_h1nklh_order_date` DATE,
    `mysql_tbl_h1nklh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkfeg7` (`mysql_tbl_kkfeg7_customer_id`, `mysql_tbl_kkfeg7_registration_date`, `mysql_tbl_kkfeg7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1nklh` (`mysql_tbl_h1nklh_order_id`, `mysql_tbl_h1nklh_customer_id`, `mysql_tbl_h1nklh_order_date`, `mysql_tbl_h1nklh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzmex` (
    `mysql_tbl_ndzmex_product_id` INT,
    `mysql_tbl_ndzmex_category_id` INT,
    `mysql_tbl_ndzmex_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lol1pk` (
    `mysql_tbl_lol1pk_category_id` INT,
    `mysql_tbl_lol1pk_name` VARCHAR(50),
    `mysql_tbl_lol1pk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ndzmex` (`mysql_tbl_ndzmex_product_id`, `mysql_tbl_ndzmex_category_id`, `mysql_tbl_ndzmex_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lol1pk` (`mysql_tbl_lol1pk_category_id`, `mysql_tbl_lol1pk_name`, `mysql_tbl_lol1pk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07byj8` (
    `mysql_tbl_07byj8_customer_id` INT,
    `mysql_tbl_07byj8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb57i5` (
    `mysql_tbl_vb57i5_order_id` INT,
    `mysql_tbl_vb57i5_customer_id` INT,
    `mysql_tbl_vb57i5_order_date` DATE,
    `mysql_tbl_vb57i5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07byj8` (`mysql_tbl_07byj8_customer_id`, `mysql_tbl_07byj8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vb57i5` (`mysql_tbl_vb57i5_order_id`, `mysql_tbl_vb57i5_customer_id`, `mysql_tbl_vb57i5_order_date`, `mysql_tbl_vb57i5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3yoz` (
    `mysql_tbl_3t3yoz_supplier_id` INT,
    `mysql_tbl_3t3yoz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3t3yoz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3t3yoz` (`mysql_tbl_3t3yoz_supplier_id`, `mysql_tbl_3t3yoz_supplier_rating`, `mysql_tbl_3t3yoz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk30zc` (
    `mysql_tbl_sk30zc_order_id` INT,
    `mysql_tbl_sk30zc_order_date` DATE
);

INSERT INTO `mysql_tbl_sk30zc` (`mysql_tbl_sk30zc_order_id`, `mysql_tbl_sk30zc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nwogp` (
    `mysql_tbl_7nwogp_class_id` INT,
    `mysql_tbl_7nwogp_instructor_id` INT,
    `mysql_tbl_7nwogp_class_type` VARCHAR(50),
    `mysql_tbl_7nwogp_duration_minutes` INT,
    `mysql_tbl_7nwogp_max_capacity` INT,
    `mysql_tbl_7nwogp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i560dh` (
    `mysql_tbl_i560dh_booking_id` INT,
    `mysql_tbl_i560dh_member_id` INT,
    `mysql_tbl_i560dh_class_id` INT,
    `mysql_tbl_i560dh_booking_date` DATE,
    `mysql_tbl_i560dh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nwogp` (`mysql_tbl_7nwogp_class_id`, `mysql_tbl_7nwogp_instructor_id`, `mysql_tbl_7nwogp_class_type`, `mysql_tbl_7nwogp_duration_minutes`, `mysql_tbl_7nwogp_max_capacity`, `mysql_tbl_7nwogp_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_i560dh` (`mysql_tbl_i560dh_booking_id`, `mysql_tbl_i560dh_member_id`, `mysql_tbl_i560dh_class_id`, `mysql_tbl_i560dh_booking_date`, `mysql_tbl_i560dh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdtapr` (
    `mysql_tbl_qdtapr_emp_id` INT,
    `mysql_tbl_qdtapr_department_id` INT,
    `mysql_tbl_qdtapr_salary` INT,
    `mysql_tbl_qdtapr_hire_date` DATE,
    `mysql_tbl_qdtapr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qdtapr` (`mysql_tbl_qdtapr_emp_id`, `mysql_tbl_qdtapr_department_id`, `mysql_tbl_qdtapr_salary`, `mysql_tbl_qdtapr_hire_date`, `mysql_tbl_qdtapr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6fq0td`
    WHERE mysql_tbl_ciobfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ciobfw_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ciobfw`
        WHERE mysql_tbl_ciobfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8u5xlu`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_73devz_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_73devz`
    WHERE mysql_tbl_73devz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_dompra` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_z8btc9_PRICE), 0), COALESCE(AVG(mysql_tbl_z8btc9_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_z8btc9`
    WHERE mysql_tbl_z8btc9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_tqt69h_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_tqt69h` WHERE mysql_tbl_tqt69h_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_sk30zc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sk30zc`
    WHERE mysql_tbl_sk30zc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ndzmex`
    WHERE mysql_tbl_ndzmex_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ndzmex_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ndzmex_PRICE FROM `mysql_tbl_ndzmex`
        WHERE mysql_tbl_ndzmex_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ndzmex_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vb57i5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vb57i5` O
    JOIN `mysql_tbl_07byj8` C ON mysql_tbl_vb57i5_CUSTOMER_ID = mysql_tbl_07byj8_CUSTOMER_ID
    WHERE mysql_tbl_07byj8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t3yoz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3t3yoz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3t3yoz`
    WHERE mysql_tbl_3t3yoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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
    FROM `mysql_tbl_i560dh`
    WHERE mysql_tbl_i560dh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_7nwogp_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_7nwogp` F
    WHERE mysql_tbl_7nwogp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_i560dh`
    WHERE mysql_tbl_i560dh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_i560dh_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdtapr_SALARY, 0), COALESCE(mysql_tbl_qdtapr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qdtapr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qdtapr`
    WHERE mysql_tbl_qdtapr_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h1nklh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h1nklh`
    WHERE mysql_tbl_h1nklh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_h1nklh_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_h1nklh`
    WHERE mysql_tbl_h1nklh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l18ni4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_l18ni4`
    WHERE mysql_tbl_l18ni4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l18ni4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6lh33x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6lh33x`
    WHERE mysql_tbl_6lh33x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6fq0td`
    WHERE mysql_tbl_6lh33x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);