/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j77l5w` (
    `mysql_tbl_j77l5w_campaign_id` INT,
    `mysql_tbl_j77l5w_status` VARCHAR(50),
    `mysql_tbl_j77l5w_budget` INT
);

INSERT INTO `mysql_tbl_j77l5w` (`mysql_tbl_j77l5w_campaign_id`, `mysql_tbl_j77l5w_status`, `mysql_tbl_j77l5w_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o86lit` (
    `mysql_tbl_o86lit_id` INT PRIMARY KEY,
    `mysql_tbl_o86lit_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ekk4` (
    `mysql_tbl_u5ekk4_user_id` INT,
    `mysql_tbl_u5ekk4_address` VARCHAR(30),
    `mysql_tbl_u5ekk4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_o86lit` (`mysql_tbl_o86lit_id`, `mysql_tbl_o86lit_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_u5ekk4` (`mysql_tbl_u5ekk4_user_id`, `mysql_tbl_u5ekk4_address`, `mysql_tbl_u5ekk4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq114r` (
    `mysql_tbl_lq114r_campaign_id` INT,
    `mysql_tbl_lq114r_start_date` DATE,
    `mysql_tbl_lq114r_end_date` DATE,
    `mysql_tbl_lq114r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2iyif` (
    `mysql_tbl_a2iyif_conversion_id` INT,
    `mysql_tbl_a2iyif_campaign_id` INT,
    `mysql_tbl_a2iyif_conversion_date` DATE,
    `mysql_tbl_a2iyif_conversion_value` INT
);

INSERT INTO `mysql_tbl_lq114r` (`mysql_tbl_lq114r_campaign_id`, `mysql_tbl_lq114r_start_date`, `mysql_tbl_lq114r_end_date`, `mysql_tbl_lq114r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a2iyif` (`mysql_tbl_a2iyif_conversion_id`, `mysql_tbl_a2iyif_campaign_id`, `mysql_tbl_a2iyif_conversion_date`, `mysql_tbl_a2iyif_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iu7jv` (
    `mysql_tbl_5iu7jv_order_id` INT,
    `mysql_tbl_5iu7jv_customer_id` INT
);

INSERT INTO `mysql_tbl_5iu7jv` (`mysql_tbl_5iu7jv_order_id`, `mysql_tbl_5iu7jv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymm5tq` (
    `mysql_tbl_ymm5tq_customer_id` INT,
    `mysql_tbl_ymm5tq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymm5tq` (`mysql_tbl_ymm5tq_customer_id`, `mysql_tbl_ymm5tq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39t1qu` (
    `mysql_tbl_39t1qu_supplier_id` INT
);

INSERT INTO `mysql_tbl_39t1qu` (`mysql_tbl_39t1qu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcznz1` (
    `mysql_tbl_zcznz1_campaign_id` INT,
    `mysql_tbl_zcznz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcznz1` (`mysql_tbl_zcznz1_campaign_id`, `mysql_tbl_zcznz1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dcx1e` (
    `mysql_tbl_0dcx1e_order_id` INT,
    `mysql_tbl_0dcx1e_customer_id` INT,
    `mysql_tbl_0dcx1e_order_date` DATE,
    `mysql_tbl_0dcx1e_total_amount` DECIMAL(10,2),
    `mysql_tbl_0dcx1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r5dbf` (
    `mysql_tbl_5r5dbf_order_id` INT,
    `mysql_tbl_5r5dbf_product_id` INT,
    `mysql_tbl_5r5dbf_quantity` INT
);

INSERT INTO `mysql_tbl_0dcx1e` (`mysql_tbl_0dcx1e_order_id`, `mysql_tbl_0dcx1e_customer_id`, `mysql_tbl_0dcx1e_order_date`, `mysql_tbl_0dcx1e_total_amount`, `mysql_tbl_0dcx1e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5r5dbf` (`mysql_tbl_5r5dbf_order_id`, `mysql_tbl_5r5dbf_product_id`, `mysql_tbl_5r5dbf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qskmfi` (
    `mysql_tbl_qskmfi_emp_id` INT,
    `mysql_tbl_qskmfi_department_id` INT,
    `mysql_tbl_qskmfi_salary` INT,
    `mysql_tbl_qskmfi_hire_date` DATE,
    `mysql_tbl_qskmfi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qskmfi` (`mysql_tbl_qskmfi_emp_id`, `mysql_tbl_qskmfi_department_id`, `mysql_tbl_qskmfi_salary`, `mysql_tbl_qskmfi_hire_date`, `mysql_tbl_qskmfi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0osm4o` (
    `mysql_tbl_0osm4o_emp_id` INT,
    `mysql_tbl_0osm4o_manager_id` INT,
    `mysql_tbl_0osm4o_salary` INT,
    `mysql_tbl_0osm4o_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yecnyf` (
    `mysql_tbl_yecnyf_dept_id` INT,
    `mysql_tbl_yecnyf_budget` INT,
    `mysql_tbl_yecnyf_allocated_budget` INT
);

INSERT INTO `mysql_tbl_0osm4o` (`mysql_tbl_0osm4o_emp_id`, `mysql_tbl_0osm4o_manager_id`, `mysql_tbl_0osm4o_salary`, `mysql_tbl_0osm4o_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yecnyf` (`mysql_tbl_yecnyf_dept_id`, `mysql_tbl_yecnyf_budget`, `mysql_tbl_yecnyf_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyfynz` (
    `mysql_tbl_tyfynz_emp_id` INT,
    `mysql_tbl_tyfynz_dept_id` INT,
    `mysql_tbl_tyfynz_salary` INT,
    `mysql_tbl_tyfynz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pt80d` (
    `mysql_tbl_9pt80d_dept_id` INT,
    `mysql_tbl_9pt80d_name` VARCHAR(50),
    `mysql_tbl_9pt80d_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_tyfynz` (`mysql_tbl_tyfynz_emp_id`, `mysql_tbl_tyfynz_dept_id`, `mysql_tbl_tyfynz_salary`, `mysql_tbl_tyfynz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9pt80d` (`mysql_tbl_9pt80d_dept_id`, `mysql_tbl_9pt80d_name`, `mysql_tbl_9pt80d_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lad01t` (
    `mysql_tbl_lad01t_supplier_id` INT,
    `mysql_tbl_lad01t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lad01t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lad01t` (`mysql_tbl_lad01t_supplier_id`, `mysql_tbl_lad01t_supplier_rating`, `mysql_tbl_lad01t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cahktb` (
    `mysql_tbl_cahktb_emp_id` INT,
    `mysql_tbl_cahktb_department_id` INT,
    `mysql_tbl_cahktb_salary` INT,
    `mysql_tbl_cahktb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaiq1z` (
    `mysql_tbl_zaiq1z_department_id` INT,
    `mysql_tbl_zaiq1z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cahktb` (`mysql_tbl_cahktb_emp_id`, `mysql_tbl_cahktb_department_id`, `mysql_tbl_cahktb_salary`, `mysql_tbl_cahktb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zaiq1z` (`mysql_tbl_zaiq1z_department_id`, `mysql_tbl_zaiq1z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10i8nv` (
    `mysql_tbl_10i8nv_customer_id` INT,
    `mysql_tbl_10i8nv_registration_date` DATE,
    `mysql_tbl_10i8nv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2i0d0` (
    `mysql_tbl_k2i0d0_order_id` INT,
    `mysql_tbl_k2i0d0_customer_id` INT,
    `mysql_tbl_k2i0d0_order_date` DATE,
    `mysql_tbl_k2i0d0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10i8nv` (`mysql_tbl_10i8nv_customer_id`, `mysql_tbl_10i8nv_registration_date`, `mysql_tbl_10i8nv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k2i0d0` (`mysql_tbl_k2i0d0_order_id`, `mysql_tbl_k2i0d0_customer_id`, `mysql_tbl_k2i0d0_order_date`, `mysql_tbl_k2i0d0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0osm4o_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0osm4o`
    WHERE mysql_tbl_0osm4o_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yecnyf_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_yecnyf`
    WHERE mysql_tbl_yecnyf_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5iu7jv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5iu7jv`
    WHERE mysql_tbl_5iu7jv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o86lit` AS U
    JOIN `mysql_tbl_u5ekk4` AS A
    ON U.`mysql_tbl_o86lit_ID` = A.`mysql_tbl_u5ekk4_USER_ID`
    SET `mysql_tbl_o86lit_AGE` = `mysql_tbl_o86lit_AGE` + 10
    WHERE A.`mysql_tbl_u5ekk4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_u5ekk4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qskmfi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qskmfi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qskmfi_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qskmfi`
    WHERE mysql_tbl_qskmfi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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

    SELECT COALESCE(mysql_tbl_tyfynz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_tyfynz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_tyfynz`
    WHERE mysql_tbl_tyfynz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9pt80d_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9pt80d` D
    JOIN `mysql_tbl_tyfynz` E ON mysql_tbl_9pt80d_DEPT_ID = mysql_tbl_tyfynz_DEPT_ID
    WHERE mysql_tbl_tyfynz_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lad01t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lad01t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lad01t`
    WHERE mysql_tbl_lad01t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5r5dbf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5r5dbf_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5r5dbf`
    WHERE mysql_tbl_5r5dbf_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k2i0d0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k2i0d0`
    WHERE mysql_tbl_k2i0d0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k2i0d0_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_k2i0d0`
    WHERE mysql_tbl_k2i0d0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cahktb_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cahktb`
    WHERE mysql_tbl_cahktb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zcznz1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zcznz1`
    WHERE mysql_tbl_zcznz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_39t1qu`
    WHERE mysql_tbl_39t1qu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fqqdtp`
    WHERE mysql_tbl_39t1qu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymm5tq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ymm5tq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a2iyif_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_a2iyif`
    WHERE mysql_tbl_a2iyif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_j77l5w_STATUS, COALESCE(mysql_tbl_j77l5w_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_j77l5w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_j77l5w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_j77l5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j77l5w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);