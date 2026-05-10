/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ze6ap` (
    `mysql_tbl_6ze6ap_order_id` INT,
    `mysql_tbl_6ze6ap_customer_id` INT,
    `mysql_tbl_6ze6ap_order_date` DATE,
    `mysql_tbl_6ze6ap_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ze6ap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbo0l0` (
    `mysql_tbl_zbo0l0_refund_id` INT,
    `mysql_tbl_zbo0l0_order_id` INT,
    `mysql_tbl_zbo0l0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ze6ap` (`mysql_tbl_6ze6ap_order_id`, `mysql_tbl_6ze6ap_customer_id`, `mysql_tbl_6ze6ap_order_date`, `mysql_tbl_6ze6ap_total_amount`, `mysql_tbl_6ze6ap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zbo0l0` (`mysql_tbl_zbo0l0_refund_id`, `mysql_tbl_zbo0l0_order_id`, `mysql_tbl_zbo0l0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3xky` (
    `mysql_tbl_1r3xky_order_id` INT,
    `mysql_tbl_1r3xky_customer_id` INT,
    `mysql_tbl_1r3xky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r3xky` (`mysql_tbl_1r3xky_order_id`, `mysql_tbl_1r3xky_customer_id`, `mysql_tbl_1r3xky_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6bugk` (
    `mysql_tbl_a6bugk_service_id` INT,
    `mysql_tbl_a6bugk_pet_id` INT,
    `mysql_tbl_a6bugk_service_type` VARCHAR(50),
    `mysql_tbl_a6bugk_service_date` DATE,
    `mysql_tbl_a6bugk_duration_minutes` INT,
    `mysql_tbl_a6bugk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_931xxp` (
    `mysql_tbl_931xxp_pet_id` INT,
    `mysql_tbl_931xxp_owner_id` INT,
    `mysql_tbl_931xxp_breed` INT,
    `mysql_tbl_931xxp_age_months` INT,
    `mysql_tbl_931xxp_weight_kg` INT
);

INSERT INTO `mysql_tbl_a6bugk` (`mysql_tbl_a6bugk_service_id`, `mysql_tbl_a6bugk_pet_id`, `mysql_tbl_a6bugk_service_type`, `mysql_tbl_a6bugk_service_date`, `mysql_tbl_a6bugk_duration_minutes`, `mysql_tbl_a6bugk_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_931xxp` (`mysql_tbl_931xxp_pet_id`, `mysql_tbl_931xxp_owner_id`, `mysql_tbl_931xxp_breed`, `mysql_tbl_931xxp_age_months`, `mysql_tbl_931xxp_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jihxd` (
    `mysql_tbl_6jihxd_emp_id` INT,
    `mysql_tbl_6jihxd_salary` INT,
    `mysql_tbl_6jihxd_hire_date` DATE,
    `mysql_tbl_6jihxd_department_id` INT
);

INSERT INTO `mysql_tbl_6jihxd` (`mysql_tbl_6jihxd_emp_id`, `mysql_tbl_6jihxd_salary`, `mysql_tbl_6jihxd_hire_date`, `mysql_tbl_6jihxd_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2jckr` (
    `mysql_tbl_c2jckr_emp_id` INT,
    `mysql_tbl_c2jckr_hire_date` DATE
);

INSERT INTO `mysql_tbl_c2jckr` (`mysql_tbl_c2jckr_emp_id`, `mysql_tbl_c2jckr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c4mv8` (
    `mysql_tbl_4c4mv8_customer_id` INT,
    `mysql_tbl_4c4mv8_order_date` DATE,
    `mysql_tbl_4c4mv8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c4mv8` (`mysql_tbl_4c4mv8_customer_id`, `mysql_tbl_4c4mv8_order_date`, `mysql_tbl_4c4mv8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kg3vj` (
    `mysql_tbl_9kg3vj_customer_id` INT,
    `mysql_tbl_9kg3vj_country` INT,
    `mysql_tbl_9kg3vj_registration_date` DATE
);

INSERT INTO `mysql_tbl_9kg3vj` (`mysql_tbl_9kg3vj_customer_id`, `mysql_tbl_9kg3vj_country`, `mysql_tbl_9kg3vj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob3yeq` (
    `mysql_tbl_ob3yeq_supplier_id` INT,
    `mysql_tbl_ob3yeq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ob3yeq` (`mysql_tbl_ob3yeq_supplier_id`, `mysql_tbl_ob3yeq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irl2zk` (
    `mysql_tbl_irl2zk_emp_id` INT,
    `mysql_tbl_irl2zk_department_id` INT,
    `mysql_tbl_irl2zk_salary` INT
);

INSERT INTO `mysql_tbl_irl2zk` (`mysql_tbl_irl2zk_emp_id`, `mysql_tbl_irl2zk_department_id`, `mysql_tbl_irl2zk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w53vjz` (
    `mysql_tbl_w53vjz_estimate_id` INT,
    `mysql_tbl_w53vjz_customer_id` INT,
    `mysql_tbl_w53vjz_mover_id` INT,
    `mysql_tbl_w53vjz_inventory_items` INT,
    `mysql_tbl_w53vjz_distance_miles` INT,
    `mysql_tbl_w53vjz_packing_required` INT,
    `mysql_tbl_w53vjz_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybpdux` (
    `mysql_tbl_ybpdux_company_id` INT,
    `mysql_tbl_ybpdux_name` VARCHAR(50),
    `mysql_tbl_ybpdux_hourly_rate` INT,
    `mysql_tbl_ybpdux_deposit_percent` INT
);

INSERT INTO `mysql_tbl_w53vjz` (`mysql_tbl_w53vjz_estimate_id`, `mysql_tbl_w53vjz_customer_id`, `mysql_tbl_w53vjz_mover_id`, `mysql_tbl_w53vjz_inventory_items`, `mysql_tbl_w53vjz_distance_miles`, `mysql_tbl_w53vjz_packing_required`, `mysql_tbl_w53vjz_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ybpdux` (`mysql_tbl_ybpdux_company_id`, `mysql_tbl_ybpdux_name`, `mysql_tbl_ybpdux_hourly_rate`, `mysql_tbl_ybpdux_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9oai4` (
    `mysql_tbl_x9oai4_emp_id` INT,
    `mysql_tbl_x9oai4_department_id` INT,
    `mysql_tbl_x9oai4_salary` INT,
    `mysql_tbl_x9oai4_hire_date` DATE,
    `mysql_tbl_x9oai4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbv7i` (
    `mysql_tbl_1lbv7i_department_id` INT,
    `mysql_tbl_1lbv7i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9oai4` (`mysql_tbl_x9oai4_emp_id`, `mysql_tbl_x9oai4_department_id`, `mysql_tbl_x9oai4_salary`, `mysql_tbl_x9oai4_hire_date`, `mysql_tbl_x9oai4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1lbv7i` (`mysql_tbl_1lbv7i_department_id`, `mysql_tbl_1lbv7i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoiztw` (mysql_tbl_yoiztw_id INT, mysql_tbl_yoiztw_status VARCHAR(20), mysql_tbl_yoiztw_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm7scx` (
    `mysql_tbl_lm7scx_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_lm7scx` (`mysql_tbl_lm7scx_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_x9oai4_SALARY, COALESCE(mysql_tbl_x9oai4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x9oai4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x9oai4`
    WHERE mysql_tbl_x9oai4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1r3xky_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1r3xky`
    WHERE mysql_tbl_1r3xky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1r3xky_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1r3xky`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_a6bugk_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_a6bugk`
    WHERE mysql_tbl_a6bugk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_931xxp_AGE_MONTHS, 0), COALESCE(mysql_tbl_931xxp_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_931xxp`
    WHERE mysql_tbl_931xxp_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w53vjz_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_w53vjz_DISTANCE_MILES, 100), COALESCE(mysql_tbl_w53vjz_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_w53vjz`
    WHERE mysql_tbl_w53vjz_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybpdux_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w53vjz` ME
    JOIN `mysql_tbl_ybpdux` MC ON mysql_tbl_w53vjz_MOVER_ID = mysql_tbl_ybpdux_COMPANY_ID
    WHERE mysql_tbl_w53vjz_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_w53vjz`
    WHERE mysql_tbl_w53vjz_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_w53vjz_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_elrz0t` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_h14qdd` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gw0qbi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob3yeq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ob3yeq`
    WHERE mysql_tbl_ob3yeq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_facahy`
    WHERE mysql_tbl_ob3yeq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_irl2zk`
    WHERE mysql_tbl_irl2zk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9kg3vj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9kg3vj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9kg3vj_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6jihxd_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6jihxd`
    WHERE mysql_tbl_6jihxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_c2jckr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c2jckr`
    WHERE mysql_tbl_c2jckr_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lm7scx`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_yoiztw_STATUS, mysql_tbl_yoiztw_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_yoiztw` WHERE mysql_tbl_yoiztw_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_yoiztw` SET mysql_tbl_yoiztw_STATUS = 'CANCELLED' WHERE mysql_tbl_yoiztw_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_4c4mv8_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_4c4mv8`
    WHERE mysql_tbl_4c4mv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h2lq8b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbo0l0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zbo0l0`
    WHERE mysql_tbl_zbo0l0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);