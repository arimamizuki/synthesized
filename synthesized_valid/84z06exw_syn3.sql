/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpsxpo` (
    `mysql_tbl_cpsxpo_customer_id` INT,
    `mysql_tbl_cpsxpo_registratimysql_tbl_queyi1_date DATE,
    `mysql_tbl_cpsxpo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgim6r` (
    `mysql_tbl_fgim6r_order_id` INT,
    `mysql_tbl_fgim6r_customer_id` INT,
    `mysql_tbl_fgim6r_order_date` DATE,
    `mysql_tbl_fgim6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpsxpo` (`mysql_tbl_cpsxpo_customer_id`, `mysql_tbl_cpsxpo_registratimysql_tbl_queyi1_date, `mysql_tbl_cpsxpo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fgim6r` (`mysql_tbl_fgim6r_order_id`, `mysql_tbl_fgim6r_customer_id`, `mysql_tbl_fgim6r_order_date`, `mysql_tbl_fgim6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1bra0` (
    `mysql_tbl_i1bra0_customer_id` INT,
    `mysql_tbl_i1bra0_country` INT
);

INSERT INTO `mysql_tbl_i1bra0` (`mysql_tbl_i1bra0_customer_id`, `mysql_tbl_i1bra0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i4m8e` (
    `mysql_tbl_2i4m8e_category_id` INT,
    `mysql_tbl_2i4m8e_price` DECIMAL(10,2),
    `mysql_tbl_2i4m8e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2i4m8e` (`mysql_tbl_2i4m8e_category_id`, `mysql_tbl_2i4m8e_price`, `mysql_tbl_2i4m8e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hocvfp` (
    `mysql_tbl_hocvfp_emp_id` INT,
    `mysql_tbl_hocvfp_salary` INT
);

INSERT INTO `mysql_tbl_hocvfp` (`mysql_tbl_hocvfp_emp_id`, `mysql_tbl_hocvfp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r0toe` (
    `mysql_tbl_7r0toe_member_id` INT,
    `mysql_tbl_7r0toe_name` VARCHAR(50),
    `mysql_tbl_7r0toe_membership_type` VARCHAR(50),
    `mysql_tbl_7r0toe_join_date` DATE,
    `mysql_tbl_7r0toe_monthly_fee` INT,
    `mysql_tbl_7r0toe_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmu4pb` (
    `mysql_tbl_mmu4pb_sessimysql_tbl_queyi1_id INT,
    `mysql_tbl_mmu4pb_member_id` INT,
    `mysql_tbl_mmu4pb_trainer_id` INT,
    `mysql_tbl_mmu4pb_sessimysql_tbl_queyi1_date DATE,
    `mysql_tbl_mmu4pb_duratimysql_tbl_queyi1_minutes INT
);

INSERT INTO `mysql_tbl_7r0toe` (`mysql_tbl_7r0toe_member_id`, `mysql_tbl_7r0toe_name`, `mysql_tbl_7r0toe_membership_type`, `mysql_tbl_7r0toe_join_date`, `mysql_tbl_7r0toe_monthly_fee`, `mysql_tbl_7r0toe_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mmu4pb` (`mysql_tbl_mmu4pb_sessimysql_tbl_queyi1_id, `mysql_tbl_mmu4pb_member_id`, `mysql_tbl_mmu4pb_trainer_id`, `mysql_tbl_mmu4pb_sessimysql_tbl_queyi1_date, `mysql_tbl_mmu4pb_duratimysql_tbl_queyi1_minutes) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfqgm` (
    `mysql_tbl_ahfqgm_emp_id` INT,
    `mysql_tbl_ahfqgm_hire_date` DATE
);

INSERT INTO `mysql_tbl_ahfqgm` (`mysql_tbl_ahfqgm_emp_id`, `mysql_tbl_ahfqgm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytu4af` (
    `mysql_tbl_ytu4af_customer_id` INT,
    `mysql_tbl_ytu4af_registratimysql_tbl_queyi1_date DATE,
    `mysql_tbl_ytu4af_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffndc7` (
    `mysql_tbl_ffndc7_order_id` INT,
    `mysql_tbl_ffndc7_customer_id` INT,
    `mysql_tbl_ffndc7_order_date` DATE,
    `mysql_tbl_ffndc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytu4af` (`mysql_tbl_ytu4af_customer_id`, `mysql_tbl_ytu4af_registratimysql_tbl_queyi1_date, `mysql_tbl_ytu4af_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ffndc7` (`mysql_tbl_ffndc7_order_id`, `mysql_tbl_ffndc7_customer_id`, `mysql_tbl_ffndc7_order_date`, `mysql_tbl_ffndc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qwpo` (
    `mysql_tbl_w4qwpo_emp_id` INT,
    `mysql_tbl_w4qwpo_department_id` INT
);

INSERT INTO `mysql_tbl_w4qwpo` (`mysql_tbl_w4qwpo_emp_id`, `mysql_tbl_w4qwpo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx2q98` (
    `mysql_tbl_nx2q98_supplier_id` INT,
    `mysql_tbl_nx2q98_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nx2q98` (`mysql_tbl_nx2q98_supplier_id`, `mysql_tbl_nx2q98_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3trf97` (
    `mysql_tbl_3trf97_campaign_id` INT,
    `mysql_tbl_3trf97_start_date` DATE
);

INSERT INTO `mysql_tbl_3trf97` (`mysql_tbl_3trf97_campaign_id`, `mysql_tbl_3trf97_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzrent` (
    `mysql_tbl_hzrent_plan_id` INT,
    `mysql_tbl_hzrent_plan_name` VARCHAR(50),
    `mysql_tbl_hzrent_monthly_price` DECIMAL(10,2),
    `mysql_tbl_hzrent_data_limit_mb` TEXT,
    `mysql_tbl_hzrent_minutes_limit` INT,
    `mysql_tbl_hzrent_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n94qv1` (
    `mysql_tbl_n94qv1_sub_id` INT,
    `mysql_tbl_n94qv1_user_id` INT,
    `mysql_tbl_n94qv1_plan_id` INT,
    `mysql_tbl_n94qv1_start_date` DATE,
    `mysql_tbl_n94qv1_data_used_mb` TEXT,
    `mysql_tbl_n94qv1_minutes_used` INT,
    `mysql_tbl_n94qv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzrent` (`mysql_tbl_hzrent_plan_id`, `mysql_tbl_hzrent_plan_name`, `mysql_tbl_hzrent_monthly_price`, `mysql_tbl_hzrent_data_limit_mb`, `mysql_tbl_hzrent_minutes_limit`, `mysql_tbl_hzrent_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_n94qv1` (`mysql_tbl_n94qv1_sub_id`, `mysql_tbl_n94qv1_user_id`, `mysql_tbl_n94qv1_plan_id`, `mysql_tbl_n94qv1_start_date`, `mysql_tbl_n94qv1_data_used_mb`, `mysql_tbl_n94qv1_minutes_used`, `mysql_tbl_n94qv1_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqla7n` (
    `mysql_tbl_rqla7n_inventory_id` INT,
    `mysql_tbl_rqla7n_product_id` INT,
    `mysql_tbl_rqla7n_warehouse_id` INT,
    `mysql_tbl_rqla7n_quantity` INT,
    `mysql_tbl_rqla7n_min_stock_level` INT
);

INSERT INTO `mysql_tbl_rqla7n` (`mysql_tbl_rqla7n_inventory_id`, `mysql_tbl_rqla7n_product_id`, `mysql_tbl_rqla7n_warehouse_id`, `mysql_tbl_rqla7n_quantity`, `mysql_tbl_rqla7n_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2pkk` (
    `mysql_tbl_4e2pkk_cdate` DATE
);

INSERT INTO `mysql_tbl_4e2pkk` (`mysql_tbl_4e2pkk_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ag8s7` (
    `mysql_tbl_1ag8s7_emp_id` INT,
    `mysql_tbl_1ag8s7_salary` INT,
    `mysql_tbl_1ag8s7_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ag8s7` (`mysql_tbl_1ag8s7_emp_id`, `mysql_tbl_1ag8s7_salary`, `mysql_tbl_1ag8s7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2upkww` (
    `mysql_tbl_2upkww_customer_id` INT,
    `mysql_tbl_2upkww_plan_type` VARCHAR(50),
    `mysql_tbl_2upkww_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2upkww` (`mysql_tbl_2upkww_customer_id`, `mysql_tbl_2upkww_plan_type`, `mysql_tbl_2upkww_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyioap` (
    `mysql_tbl_gyioap_warranty_id` INT,
    `mysql_tbl_gyioap_product_id` INT,
    `mysql_tbl_gyioap_purchase_date` DATE,
    `mysql_tbl_gyioap_warranty_months` INT,
    `mysql_tbl_gyioap_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyioap` (`mysql_tbl_gyioap_warranty_id`, `mysql_tbl_gyioap_product_id`, `mysql_tbl_gyioap_purchase_date`, `mysql_tbl_gyioap_warranty_months`, `mysql_tbl_gyioap_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvkkry` (
    `mysql_tbl_uvkkry_product_id` INT,
    `mysql_tbl_uvkkry_category_id` INT,
    `mysql_tbl_uvkkry_price` DECIMAL(10,2),
    `mysql_tbl_uvkkry_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uvkkry` (`mysql_tbl_uvkkry_product_id`, `mysql_tbl_uvkkry_category_id`, `mysql_tbl_uvkkry_price`, `mysql_tbl_uvkkry_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6khqj` (
    `mysql_tbl_k6khqj_supplier_id` INT,
    `mysql_tbl_k6khqj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k6khqj` (`mysql_tbl_k6khqj_supplier_id`, `mysql_tbl_k6khqj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7g35t` (
    `mysql_tbl_r7g35t_product_id` INT,
    `mysql_tbl_r7g35t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r7g35t` (`mysql_tbl_r7g35t_product_id`, `mysql_tbl_r7g35t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8zgs5` (
    `mysql_tbl_h8zgs5_emp_id` INT,
    `mysql_tbl_h8zgs5_department_id` INT,
    `mysql_tbl_h8zgs5_salary` INT,
    `mysql_tbl_h8zgs5_hire_date` DATE,
    `mysql_tbl_h8zgs5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8zgs5` (`mysql_tbl_h8zgs5_emp_id`, `mysql_tbl_h8zgs5_department_id`, `mysql_tbl_h8zgs5_salary`, `mysql_tbl_h8zgs5_hire_date`, `mysql_tbl_h8zgs5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw4ztj` (
    `mysql_tbl_iw4ztj_supplier_id` INT
);

INSERT INTO `mysql_tbl_iw4ztj` (`mysql_tbl_iw4ztj_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_queyi1_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ffndc7`
    WHERE mysql_tbl_ffndc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ffndc7` O
    JOIN `mysql_tbl_ytu4af` C mysql_tbl_queyi1 mysql_tbl_ffndc7_CUSTOMER_ID = mysql_tbl_ytu4af_CUSTOMER_ID
    WHERE mysql_tbl_ytu4af_COUNTRY = (SELECT mysql_tbl_ytu4af_COUNTRY FROM `mysql_tbl_ytu4af` WHERE mysql_tbl_ytu4af_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i1bra0`
    WHERE mysql_tbl_i1bra0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_queyi1_INDEX_dpuj1r(-95)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ahfqgm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ahfqgm`
    WHERE mysql_tbl_ahfqgm_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hocvfp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hocvfp`
    WHERE mysql_tbl_hocvfp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7g35t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r7g35t`
    WHERE mysql_tbl_r7g35t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6khqj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k6khqj`
    WHERE mysql_tbl_k6khqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3vm26i`
    WHERE mysql_tbl_iw4ztj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_queyi1_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8zgs5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h8zgs5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h8zgs5`
    WHERE mysql_tbl_h8zgs5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h8zgs5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uvkkry_STOCK_QUANTITY, 0), mysql_tbl_uvkkry_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_uvkkry`
    WHERE mysql_tbl_uvkkry_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_2n7s04`
    WHERE mysql_tbl_uvkkry_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
        SET V_I = MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_queyi1_READINESS_SCORE_ee6s0k(-10);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_queyi1_COUNT INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_queyi1_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r0toe_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7r0toe`
    WHERE mysql_tbl_7r0toe_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_mmu4pb`
    WHERE mysql_tbl_mmu4pb_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_mmu4pb_SESSImysql_tbl_queyi1_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSImysql_tbl_queyi1_COST = V_SESSImysql_tbl_queyi1_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSImysql_tbl_queyi1_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2i4m8e_PRICE * mysql_tbl_2i4m8e_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2i4m8e`
    WHERE mysql_tbl_2i4m8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_2n7s04` OI
    JOIN `mysql_tbl_2i4m8e` P mysql_tbl_queyi1 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2i4m8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rqla7n_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rqla7n_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_rqla7n`
    WHERE mysql_tbl_rqla7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_queyi1_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ag8s7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ag8s7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1ag8s7`
    WHERE mysql_tbl_1ag8s7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4e2pkk`;
    RETURN RESULT;
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3trf97_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3trf97`
    WHERE mysql_tbl_3trf97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_queyi1_TENURE_INDEX_uoki9c(86)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nx2q98_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nx2q98`
    WHERE mysql_tbl_nx2q98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vl3b96` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lirw9b` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vl3b96` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_queyi1 mysql_tbl_vl3b96 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_rshcas_UPDATE `mysql_tbl_rshcas` UPDATE `mysql_tbl_queyi1` mysql_tbl_vl3b96 FOR EACH ROW INSERT INTO `mysql_tbl_fer8nn` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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

    SELECT mysql_tbl_gyioap_PURCHASE_DATE, mysql_tbl_gyioap_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gyioap`
    WHERE mysql_tbl_gyioap_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2upkww_PLAN_TYPE, COALESCE(mysql_tbl_2upkww_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2upkww`
    WHERE mysql_tbl_2upkww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hzrent_DATA_LIMIT_MB, COALESCE(mysql_tbl_n94qv1_DATA_USED_MB, 0), mysql_tbl_hzrent_MINUTES_LIMIT, COALESCE(mysql_tbl_n94qv1_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_n94qv1` U
    JOIN `mysql_tbl_hzrent` P mysql_tbl_queyi1 mysql_tbl_n94qv1_PLAN_ID = mysql_tbl_hzrent_PLAN_ID
    WHERE mysql_tbl_n94qv1_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87));

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w4qwpo`
    WHERE mysql_tbl_w4qwpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_fgim6r_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_fgim6r`
    WHERE mysql_tbl_fgim6r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_fgim6r_ORDER_DATE), MONTH(mysql_tbl_fgim6r_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_fgim6r_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_fgim6r`
    WHERE mysql_tbl_fgim6r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_fgim6r_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_fgim6r_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);