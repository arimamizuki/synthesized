/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tss10m` (
    `mysql_tbl_tss10m_part_id` INT,
    `mysql_tbl_tss10m_part_name` VARCHAR(50),
    `mysql_tbl_tss10m_category_id` INT,
    `mysql_tbl_tss10m_price` DECIMAL(10,2),
    `mysql_tbl_tss10m_stock_quantity` INT,
    `mysql_tbl_tss10m_reorder_point` INT
);

INSERT INTO `mysql_tbl_tss10m` (`mysql_tbl_tss10m_part_id`, `mysql_tbl_tss10m_part_name`, `mysql_tbl_tss10m_category_id`, `mysql_tbl_tss10m_price`, `mysql_tbl_tss10m_stock_quantity`, `mysql_tbl_tss10m_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib22eo` (
    `mysql_tbl_ib22eo_sale_id` INT,
    `mysql_tbl_ib22eo_product_id` INT,
    `mysql_tbl_ib22eo_salesperson_id` INT,
    `mysql_tbl_ib22eo_sale_date` DATE,
    `mysql_tbl_ib22eo_quantity` INT,
    `mysql_tbl_ib22eo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib22eo` (`mysql_tbl_ib22eo_sale_id`, `mysql_tbl_ib22eo_product_id`, `mysql_tbl_ib22eo_salesperson_id`, `mysql_tbl_ib22eo_sale_date`, `mysql_tbl_ib22eo_quantity`, `mysql_tbl_ib22eo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4srlcj` (
    `mysql_tbl_4srlcj_emp_id` INT,
    `mysql_tbl_4srlcj_department_id` INT,
    `mysql_tbl_4srlcj_hire_date` DATE,
    `mysql_tbl_4srlcj_salary` INT
);

INSERT INTO `mysql_tbl_4srlcj` (`mysql_tbl_4srlcj_emp_id`, `mysql_tbl_4srlcj_department_id`, `mysql_tbl_4srlcj_hire_date`, `mysql_tbl_4srlcj_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnxdgv` (
    `mysql_tbl_rnxdgv_cbin` INT
);

INSERT INTO `mysql_tbl_rnxdgv` (`mysql_tbl_rnxdgv_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s2sbu` (
    `mysql_tbl_9s2sbu_product_id` INT,
    `mysql_tbl_9s2sbu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s2sbu` (`mysql_tbl_9s2sbu_product_id`, `mysql_tbl_9s2sbu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln62qd` (
    `mysql_tbl_ln62qd_category_id` INT,
    `mysql_tbl_ln62qd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ln62qd` (`mysql_tbl_ln62qd_category_id`, `mysql_tbl_ln62qd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r7y02` (
    `mysql_tbl_8r7y02_emp_id` INT,
    `mysql_tbl_8r7y02_manager_id` INT,
    `mysql_tbl_8r7y02_department_id` INT,
    `mysql_tbl_8r7y02_salary` INT,
    `mysql_tbl_8r7y02_hire_date` DATE
);

INSERT INTO `mysql_tbl_8r7y02` (`mysql_tbl_8r7y02_emp_id`, `mysql_tbl_8r7y02_manager_id`, `mysql_tbl_8r7y02_department_id`, `mysql_tbl_8r7y02_salary`, `mysql_tbl_8r7y02_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m50kfz` (
    `mysql_tbl_m50kfz_customer_id` INT,
    `mysql_tbl_m50kfz_country` INT
);

INSERT INTO `mysql_tbl_m50kfz` (`mysql_tbl_m50kfz_customer_id`, `mysql_tbl_m50kfz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqslk` (
    `mysql_tbl_yqqslk_campaign_id` INT,
    `mysql_tbl_yqqslk_channel` INT
);

INSERT INTO `mysql_tbl_yqqslk` (`mysql_tbl_yqqslk_campaign_id`, `mysql_tbl_yqqslk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq7ahv` (
    `mysql_tbl_sq7ahv_emp_id` INT,
    `mysql_tbl_sq7ahv_department_id` INT
);

INSERT INTO `mysql_tbl_sq7ahv` (`mysql_tbl_sq7ahv_emp_id`, `mysql_tbl_sq7ahv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72x0vj` (
    `mysql_tbl_72x0vj_registration_date` DATE
);

INSERT INTO `mysql_tbl_72x0vj` (`mysql_tbl_72x0vj_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omuggp` (
    `mysql_tbl_omuggp_property_id` INT,
    `mysql_tbl_omuggp_landlord_id` INT,
    `mysql_tbl_omuggp_property_type` VARCHAR(50),
    `mysql_tbl_omuggp_monthly_rent` INT,
    `mysql_tbl_omuggp_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_omuggp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmm3mu` (
    `mysql_tbl_kmm3mu_lease_id` INT,
    `mysql_tbl_kmm3mu_property_id` INT,
    `mysql_tbl_kmm3mu_tenant_id` INT,
    `mysql_tbl_kmm3mu_start_date` DATE,
    `mysql_tbl_kmm3mu_end_date` DATE,
    `mysql_tbl_kmm3mu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_omuggp` (`mysql_tbl_omuggp_property_id`, `mysql_tbl_omuggp_landlord_id`, `mysql_tbl_omuggp_property_type`, `mysql_tbl_omuggp_monthly_rent`, `mysql_tbl_omuggp_deposit_amount`, `mysql_tbl_omuggp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kmm3mu` (`mysql_tbl_kmm3mu_lease_id`, `mysql_tbl_kmm3mu_property_id`, `mysql_tbl_kmm3mu_tenant_id`, `mysql_tbl_kmm3mu_start_date`, `mysql_tbl_kmm3mu_end_date`, `mysql_tbl_kmm3mu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbm511` (
    `mysql_tbl_tbm511_emp_id` INT,
    `mysql_tbl_tbm511_department_id` INT,
    `mysql_tbl_tbm511_salary` INT,
    `mysql_tbl_tbm511_hire_date` DATE,
    `mysql_tbl_tbm511_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tbm511` (`mysql_tbl_tbm511_emp_id`, `mysql_tbl_tbm511_department_id`, `mysql_tbl_tbm511_salary`, `mysql_tbl_tbm511_hire_date`, `mysql_tbl_tbm511_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj8tiv` (
    mysql_tbl_gj8tiv_emp_no INT,
    mysql_tbl_gj8tiv_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44aecm` (
    mysql_tbl_44aecm_emp_no INT,
    mysql_tbl_44aecm_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj8tiv` (`mysql_tbl_gj8tiv_emp_no`, `mysql_tbl_gj8tiv_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_44aecm` (`mysql_tbl_44aecm_emp_no`, `mysql_tbl_44aecm_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_44aecm` (`mysql_tbl_44aecm_emp_no`, `mysql_tbl_44aecm_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_44aecm` (`mysql_tbl_44aecm_emp_no`, `mysql_tbl_44aecm_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxs2zm` (
    `mysql_tbl_fxs2zm_product_id` INT,
    `mysql_tbl_fxs2zm_category_id` INT,
    `mysql_tbl_fxs2zm_price` DECIMAL(10,2),
    `mysql_tbl_fxs2zm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0evo8d` (
    `mysql_tbl_0evo8d_order_id` INT,
    `mysql_tbl_0evo8d_product_id` INT,
    `mysql_tbl_0evo8d_quantity` INT
);

INSERT INTO `mysql_tbl_fxs2zm` (`mysql_tbl_fxs2zm_product_id`, `mysql_tbl_fxs2zm_category_id`, `mysql_tbl_fxs2zm_price`, `mysql_tbl_fxs2zm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0evo8d` (`mysql_tbl_0evo8d_order_id`, `mysql_tbl_0evo8d_product_id`, `mysql_tbl_0evo8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfldzm` (
    `mysql_tbl_hfldzm_campaign_id` INT,
    `mysql_tbl_hfldzm_channel` INT
);

INSERT INTO `mysql_tbl_hfldzm` (`mysql_tbl_hfldzm_campaign_id`, `mysql_tbl_hfldzm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqz39b` (
    `mysql_tbl_aqz39b_student_id` INT,
    `mysql_tbl_aqz39b_name` VARCHAR(50),
    `mysql_tbl_aqz39b_class_id` INT,
    `mysql_tbl_aqz39b_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnu0jw` (
    `mysql_tbl_tnu0jw_class_id` INT,
    `mysql_tbl_tnu0jw_teacher_id` INT,
    `mysql_tbl_tnu0jw_average_score` INT
);

INSERT INTO `mysql_tbl_aqz39b` (`mysql_tbl_aqz39b_student_id`, `mysql_tbl_aqz39b_name`, `mysql_tbl_aqz39b_class_id`, `mysql_tbl_aqz39b_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tnu0jw` (`mysql_tbl_tnu0jw_class_id`, `mysql_tbl_tnu0jw_teacher_id`, `mysql_tbl_tnu0jw_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unco87` (
    `mysql_tbl_unco87_campaign_id` INT,
    `mysql_tbl_unco87_budget` INT,
    `mysql_tbl_unco87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ajba` (
    `mysql_tbl_l1ajba_conversion_id` INT,
    `mysql_tbl_l1ajba_campaign_id` INT,
    `mysql_tbl_l1ajba_conversion_value` INT
);

INSERT INTO `mysql_tbl_unco87` (`mysql_tbl_unco87_campaign_id`, `mysql_tbl_unco87_budget`, `mysql_tbl_unco87_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_l1ajba` (`mysql_tbl_l1ajba_conversion_id`, `mysql_tbl_l1ajba_campaign_id`, `mysql_tbl_l1ajba_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgdejy` (
    `mysql_tbl_dgdejy_location_id` INT,
    `mysql_tbl_dgdejy_zone` INT,
    `mysql_tbl_dgdejy_aisle` INT,
    `mysql_tbl_dgdejy_rack` INT,
    `mysql_tbl_dgdejy_shelf` INT,
    `mysql_tbl_dgdejy_capacity` INT
);

INSERT INTO `mysql_tbl_dgdejy` (`mysql_tbl_dgdejy_location_id`, `mysql_tbl_dgdejy_zone`, `mysql_tbl_dgdejy_aisle`, `mysql_tbl_dgdejy_rack`, `mysql_tbl_dgdejy_shelf`, `mysql_tbl_dgdejy_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llo6oh` (
    `mysql_tbl_llo6oh_emp_id` INT,
    `mysql_tbl_llo6oh_department_id` INT,
    `mysql_tbl_llo6oh_salary` INT,
    `mysql_tbl_llo6oh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3yg7` (
    `mysql_tbl_kv3yg7_department_id` INT,
    `mysql_tbl_kv3yg7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llo6oh` (`mysql_tbl_llo6oh_emp_id`, `mysql_tbl_llo6oh_department_id`, `mysql_tbl_llo6oh_salary`, `mysql_tbl_llo6oh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kv3yg7` (`mysql_tbl_kv3yg7_department_id`, `mysql_tbl_kv3yg7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tss10m_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tss10m_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_tss10m`
    WHERE mysql_tbl_tss10m_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hfldzm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hfldzm`
    WHERE mysql_tbl_hfldzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnu0jw_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_tnu0jw`
    WHERE mysql_tbl_tnu0jw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_aqz39b`
    WHERE mysql_tbl_aqz39b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_aqz39b`
    WHERE mysql_tbl_aqz39b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_aqz39b_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_aqz39b`
    WHERE mysql_tbl_aqz39b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_aqz39b_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unco87_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_unco87`
    WHERE mysql_tbl_unco87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1ajba_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_l1ajba`
    WHERE mysql_tbl_l1ajba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fxs2zm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fxs2zm`
    WHERE mysql_tbl_fxs2zm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0evo8d_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_0evo8d` OI
    JOIN ORDERS O ON mysql_tbl_0evo8d_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0evo8d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_llo6oh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_llo6oh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_llo6oh`
    WHERE mysql_tbl_llo6oh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8r7y02`
    WHERE mysql_tbl_8r7y02_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_72x0vj_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_72x0vj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omuggp_MONTHLY_RENT, 0), COALESCE(mysql_tbl_omuggp_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_omuggp`
    WHERE mysql_tbl_omuggp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_kmm3mu`
    WHERE mysql_tbl_kmm3mu_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_kmm3mu_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_sq7ahv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sq7ahv`
    WHERE mysql_tbl_sq7ahv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_sq7ahv`
    WHERE mysql_tbl_sq7ahv_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_44aecm_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_gj8tiv` E 
    JOIN `mysql_tbl_44aecm` S ON mysql_tbl_gj8tiv_EMP_NO = mysql_tbl_44aecm_EMP_NO
    WHERE mysql_tbl_gj8tiv_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yqqslk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yqqslk`
    WHERE mysql_tbl_yqqslk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m50kfz`
    WHERE mysql_tbl_m50kfz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ib22eo_QUANTITY * mysql_tbl_ib22eo_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ib22eo`
    WHERE mysql_tbl_ib22eo_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ib22eo_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9s2sbu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9s2sbu`
    WHERE mysql_tbl_9s2sbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ln62qd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ln62qd`
    WHERE mysql_tbl_ln62qd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbm511_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tbm511_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tbm511_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tbm511`
    WHERE mysql_tbl_tbm511_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4srlcj_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4srlcj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4srlcj`
    WHERE mysql_tbl_4srlcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rnxdgv_CBIN INTO RESULT FROM `mysql_tbl_rnxdgv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_52na33 AS (SELECT * FROM `mysql_tbl_s5atk2` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_52na33`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_bnhvzg AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_bnhvzg` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnhvzg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);