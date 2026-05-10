/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqw4ny` (
    `mysql_tbl_yqw4ny_course_id` INT,
    `mysql_tbl_yqw4ny_department_id` INT,
    `mysql_tbl_yqw4ny_credits` INT,
    `mysql_tbl_yqw4ny_difficulty_level` INT,
    `mysql_tbl_yqw4ny_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1n4w1` (
    `mysql_tbl_c1n4w1_student_id` INT,
    `mysql_tbl_c1n4w1_course_id` INT,
    `mysql_tbl_c1n4w1_grade` INT,
    `mysql_tbl_c1n4w1_semester` INT
);

INSERT INTO `mysql_tbl_yqw4ny` (`mysql_tbl_yqw4ny_course_id`, `mysql_tbl_yqw4ny_department_id`, `mysql_tbl_yqw4ny_credits`, `mysql_tbl_yqw4ny_difficulty_level`, `mysql_tbl_yqw4ny_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c1n4w1` (`mysql_tbl_c1n4w1_student_id`, `mysql_tbl_c1n4w1_course_id`, `mysql_tbl_c1n4w1_grade`, `mysql_tbl_c1n4w1_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5act6` (
    `mysql_tbl_n5act6_order_id` INT,
    `mysql_tbl_n5act6_customer_id` INT,
    `mysql_tbl_n5act6_order_date` DATE,
    `mysql_tbl_n5act6_status` VARCHAR(50),
    `mysql_tbl_n5act6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbq4s8` (
    `mysql_tbl_pbq4s8_order_id` INT,
    `mysql_tbl_pbq4s8_product_id` INT,
    `mysql_tbl_pbq4s8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0xvbz` (
    `mysql_tbl_c0xvbz_product_id` INT,
    `mysql_tbl_c0xvbz_category_id` INT,
    `mysql_tbl_c0xvbz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5act6` (`mysql_tbl_n5act6_order_id`, `mysql_tbl_n5act6_customer_id`, `mysql_tbl_n5act6_order_date`, `mysql_tbl_n5act6_status`, `mysql_tbl_n5act6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pbq4s8` (`mysql_tbl_pbq4s8_order_id`, `mysql_tbl_pbq4s8_product_id`, `mysql_tbl_pbq4s8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_c0xvbz` (`mysql_tbl_c0xvbz_product_id`, `mysql_tbl_c0xvbz_category_id`, `mysql_tbl_c0xvbz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fa52b` (
    `mysql_tbl_3fa52b_customer_id` INT,
    `mysql_tbl_3fa52b_plan_type` VARCHAR(50),
    `mysql_tbl_3fa52b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fa52b` (`mysql_tbl_3fa52b_customer_id`, `mysql_tbl_3fa52b_plan_type`, `mysql_tbl_3fa52b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkag4n` (
    `mysql_tbl_mkag4n_customer_id` INT
);

INSERT INTO `mysql_tbl_mkag4n` (`mysql_tbl_mkag4n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8d8q8` (
    `mysql_tbl_c8d8q8_category_id` INT,
    `mysql_tbl_c8d8q8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c8d8q8` (`mysql_tbl_c8d8q8_category_id`, `mysql_tbl_c8d8q8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbn0g0` (
    `mysql_tbl_kbn0g0_payment_id` INT,
    `mysql_tbl_kbn0g0_order_id` INT,
    `mysql_tbl_kbn0g0_amount` DECIMAL(10,2),
    `mysql_tbl_kbn0g0_payment_date` DATE,
    `mysql_tbl_kbn0g0_payment_method` INT,
    `mysql_tbl_kbn0g0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbn0g0` (`mysql_tbl_kbn0g0_payment_id`, `mysql_tbl_kbn0g0_order_id`, `mysql_tbl_kbn0g0_amount`, `mysql_tbl_kbn0g0_payment_date`, `mysql_tbl_kbn0g0_payment_method`, `mysql_tbl_kbn0g0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8dn28` (
    `mysql_tbl_w8dn28_emp_id` INT,
    `mysql_tbl_w8dn28_manager_id` INT,
    `mysql_tbl_w8dn28_department_id` INT,
    `mysql_tbl_w8dn28_salary` INT
);

INSERT INTO `mysql_tbl_w8dn28` (`mysql_tbl_w8dn28_emp_id`, `mysql_tbl_w8dn28_manager_id`, `mysql_tbl_w8dn28_department_id`, `mysql_tbl_w8dn28_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxxzwl` (
    `mysql_tbl_vxxzwl_emp_id` INT,
    `mysql_tbl_vxxzwl_department_id` INT,
    `mysql_tbl_vxxzwl_hire_date` DATE,
    `mysql_tbl_vxxzwl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0l2ei` (
    `mysql_tbl_z0l2ei_department_id` INT,
    `mysql_tbl_z0l2ei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxxzwl` (`mysql_tbl_vxxzwl_emp_id`, `mysql_tbl_vxxzwl_department_id`, `mysql_tbl_vxxzwl_hire_date`, `mysql_tbl_vxxzwl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0l2ei` (`mysql_tbl_z0l2ei_department_id`, `mysql_tbl_z0l2ei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjqwl` (
    `mysql_tbl_qtjqwl_order_id` INT,
    `mysql_tbl_qtjqwl_customer_id` INT,
    `mysql_tbl_qtjqwl_order_date` DATE,
    `mysql_tbl_qtjqwl_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtjqwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3dgeu` (
    `mysql_tbl_c3dgeu_customer_id` INT,
    `mysql_tbl_c3dgeu_customer_segment` INT
);

INSERT INTO `mysql_tbl_qtjqwl` (`mysql_tbl_qtjqwl_order_id`, `mysql_tbl_qtjqwl_customer_id`, `mysql_tbl_qtjqwl_order_date`, `mysql_tbl_qtjqwl_total_amount`, `mysql_tbl_qtjqwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3dgeu` (`mysql_tbl_c3dgeu_customer_id`, `mysql_tbl_c3dgeu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1zf3` (
    `mysql_tbl_2e1zf3_customer_id` INT,
    `mysql_tbl_2e1zf3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69s085` (
    `mysql_tbl_69s085_order_id` INT,
    `mysql_tbl_69s085_customer_id` INT,
    `mysql_tbl_69s085_order_date` DATE
);

INSERT INTO `mysql_tbl_2e1zf3` (`mysql_tbl_2e1zf3_customer_id`, `mysql_tbl_2e1zf3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_69s085` (`mysql_tbl_69s085_order_id`, `mysql_tbl_69s085_customer_id`, `mysql_tbl_69s085_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95sl2b` (
    `mysql_tbl_95sl2b_rental_id` INT,
    `mysql_tbl_95sl2b_equipment_id` INT,
    `mysql_tbl_95sl2b_customer_id` INT,
    `mysql_tbl_95sl2b_rental_date` DATE,
    `mysql_tbl_95sl2b_return_date` DATE,
    `mysql_tbl_95sl2b_daily_rate` INT,
    `mysql_tbl_95sl2b_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxwrb5` (
    `mysql_tbl_nxwrb5_equipment_id` INT,
    `mysql_tbl_nxwrb5_name` VARCHAR(50),
    `mysql_tbl_nxwrb5_category` INT,
    `mysql_tbl_nxwrb5_replacement_value` INT,
    `mysql_tbl_nxwrb5_is_insured` INT
);

INSERT INTO `mysql_tbl_95sl2b` (`mysql_tbl_95sl2b_rental_id`, `mysql_tbl_95sl2b_equipment_id`, `mysql_tbl_95sl2b_customer_id`, `mysql_tbl_95sl2b_rental_date`, `mysql_tbl_95sl2b_return_date`, `mysql_tbl_95sl2b_daily_rate`, `mysql_tbl_95sl2b_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nxwrb5` (`mysql_tbl_nxwrb5_equipment_id`, `mysql_tbl_nxwrb5_name`, `mysql_tbl_nxwrb5_category`, `mysql_tbl_nxwrb5_replacement_value`, `mysql_tbl_nxwrb5_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbzgr` (
    `mysql_tbl_2bbzgr_customer_id` INT,
    `mysql_tbl_2bbzgr_country` INT,
    `mysql_tbl_2bbzgr_registration_date` DATE
);

INSERT INTO `mysql_tbl_2bbzgr` (`mysql_tbl_2bbzgr_customer_id`, `mysql_tbl_2bbzgr_country`, `mysql_tbl_2bbzgr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9p8im` (
    `mysql_tbl_k9p8im_emp_id` INT,
    `mysql_tbl_k9p8im_salary` INT
);

INSERT INTO `mysql_tbl_k9p8im` (`mysql_tbl_k9p8im_emp_id`, `mysql_tbl_k9p8im_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btn3u9` (
    `mysql_tbl_btn3u9_product_id` INT,
    `mysql_tbl_btn3u9_category_id` INT,
    `mysql_tbl_btn3u9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeaqwa` (
    `mysql_tbl_zeaqwa_category_id` INT,
    `mysql_tbl_zeaqwa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btn3u9` (`mysql_tbl_btn3u9_product_id`, `mysql_tbl_btn3u9_category_id`, `mysql_tbl_btn3u9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zeaqwa` (`mysql_tbl_zeaqwa_category_id`, `mysql_tbl_zeaqwa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u698fb` (
    `mysql_tbl_u698fb_dept_id` INT,
    `mysql_tbl_u698fb_name` VARCHAR(50),
    `mysql_tbl_u698fb_budget` INT,
    `mysql_tbl_u698fb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4d4cm` (
    `mysql_tbl_t4d4cm_emp_id` INT,
    `mysql_tbl_t4d4cm_dept_id` INT,
    `mysql_tbl_t4d4cm_salary` INT
);

INSERT INTO `mysql_tbl_u698fb` (`mysql_tbl_u698fb_dept_id`, `mysql_tbl_u698fb_name`, `mysql_tbl_u698fb_budget`, `mysql_tbl_u698fb_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t4d4cm` (`mysql_tbl_t4d4cm_emp_id`, `mysql_tbl_t4d4cm_dept_id`, `mysql_tbl_t4d4cm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcqcsj` (
    `mysql_tbl_wcqcsj_campaign_id` INT,
    `mysql_tbl_wcqcsj_budget` INT
);

INSERT INTO `mysql_tbl_wcqcsj` (`mysql_tbl_wcqcsj_campaign_id`, `mysql_tbl_wcqcsj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gevszq` (
    `mysql_tbl_gevszq_campaign_id` INT,
    `mysql_tbl_gevszq_budget` INT
);

INSERT INTO `mysql_tbl_gevszq` (`mysql_tbl_gevszq_campaign_id`, `mysql_tbl_gevszq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3se1qg` (
    `mysql_tbl_3se1qg_department_id` INT,
    `mysql_tbl_3se1qg_salary` INT
);

INSERT INTO `mysql_tbl_3se1qg` (`mysql_tbl_3se1qg_department_id`, `mysql_tbl_3se1qg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln21vq` (
    `mysql_tbl_ln21vq_customer_id` INT,
    `mysql_tbl_ln21vq_plan_type` VARCHAR(50),
    `mysql_tbl_ln21vq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvqufk` (
    `mysql_tbl_bvqufk_customer_id` INT,
    `mysql_tbl_bvqufk_tier_level` INT
);

INSERT INTO `mysql_tbl_ln21vq` (`mysql_tbl_ln21vq_customer_id`, `mysql_tbl_ln21vq_plan_type`, `mysql_tbl_ln21vq_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_bvqufk` (`mysql_tbl_bvqufk_customer_id`, `mysql_tbl_bvqufk_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_w8dn28_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_w8dn28` WHERE mysql_tbl_w8dn28_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vxxzwl`
    WHERE mysql_tbl_vxxzwl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vxxzwl_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_vxxzwl` E
    WHERE mysql_tbl_vxxzwl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2bbzgr`
    WHERE mysql_tbl_2bbzgr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2bbzgr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0);
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

    SELECT COALESCE(SUM(mysql_tbl_qtjqwl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_qtjqwl`
    WHERE mysql_tbl_qtjqwl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qtjqwl_STATUS = 'COMPLETED';

    SELECT mysql_tbl_c3dgeu_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_c3dgeu`
    WHERE mysql_tbl_c3dgeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qtjqwl_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_qtjqwl`
    WHERE mysql_tbl_qtjqwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_kbn0g0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kbn0g0`
    WHERE mysql_tbl_kbn0g0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kbn0g0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zrf78w`
    WHERE mysql_tbl_mkag4n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3rll4j` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrf78w` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3rll4j` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

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

    SELECT COALESCE(AVG(mysql_tbl_btn3u9_PRICE), ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + 0)), COALESCE(MAX(mysql_tbl_btn3u9_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_btn3u9`
    WHERE mysql_tbl_btn3u9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9p8im_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k9p8im`
    WHERE mysql_tbl_k9p8im_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_95sl2b_RENTAL_DATE, mysql_tbl_95sl2b_RETURN_DATE, mysql_tbl_95sl2b_DAILY_RATE, mysql_tbl_95sl2b_DEPOSIT_AMOUNT, mysql_tbl_nxwrb5_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_95sl2b` R
    JOIN `mysql_tbl_nxwrb5` E ON mysql_tbl_95sl2b_EQUIPMENT_ID = mysql_tbl_nxwrb5_EQUIPMENT_ID
    WHERE mysql_tbl_95sl2b_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_69s085_ORDER_DATE), MAX(mysql_tbl_69s085_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_69s085`
    WHERE mysql_tbl_69s085_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c8d8q8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_c8d8q8`
    WHERE mysql_tbl_c8d8q8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pbq4s8_QUANTITY * mysql_tbl_c0xvbz_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_n5act6` O
    JOIN `mysql_tbl_pbq4s8` OI ON mysql_tbl_n5act6_ORDER_ID = mysql_tbl_pbq4s8_ORDER_ID
    JOIN `mysql_tbl_c0xvbz` P ON mysql_tbl_pbq4s8_PRODUCT_ID = mysql_tbl_c0xvbz_PRODUCT_ID
    WHERE mysql_tbl_n5act6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c0xvbz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n5act6_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n5act6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n5act6`
    WHERE mysql_tbl_n5act6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n5act6_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcqcsj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wcqcsj`
    WHERE mysql_tbl_wcqcsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3se1qg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3se1qg`
    WHERE mysql_tbl_3se1qg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ln21vq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ln21vq`
    WHERE mysql_tbl_ln21vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bvqufk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bvqufk`
    WHERE mysql_tbl_bvqufk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gevszq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gevszq`
    WHERE mysql_tbl_gevszq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u698fb_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u698fb` D
    LEFT JOIN `mysql_tbl_t4d4cm` E ON mysql_tbl_u698fb_DEPT_ID = mysql_tbl_t4d4cm_DEPT_ID
    WHERE mysql_tbl_u698fb_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_u698fb_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_t4d4cm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t4d4cm`
    WHERE mysql_tbl_t4d4cm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3fa52b_PLAN_TYPE, COALESCE(mysql_tbl_3fa52b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3fa52b`
    WHERE mysql_tbl_3fa52b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqw4ny_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_yqw4ny_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_yqw4ny`
    WHERE mysql_tbl_yqw4ny_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_c1n4w1`
    WHERE mysql_tbl_c1n4w1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_c1n4w1_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_c1n4w1`
    WHERE mysql_tbl_c1n4w1_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);