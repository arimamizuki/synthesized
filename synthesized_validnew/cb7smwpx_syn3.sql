/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vxr1` (
    `mysql_tbl_k2vxr1_customer_id` INT,
    `mysql_tbl_k2vxr1_tier_level` INT,
    `mysql_tbl_k2vxr1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3jul8` (
    `mysql_tbl_k3jul8_order_id` INT,
    `mysql_tbl_k3jul8_customer_id` INT,
    `mysql_tbl_k3jul8_order_date` DATE,
    `mysql_tbl_k3jul8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2vxr1` (`mysql_tbl_k2vxr1_customer_id`, `mysql_tbl_k2vxr1_tier_level`, `mysql_tbl_k2vxr1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3jul8` (`mysql_tbl_k3jul8_order_id`, `mysql_tbl_k3jul8_customer_id`, `mysql_tbl_k3jul8_order_date`, `mysql_tbl_k3jul8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_an4mi6` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_an4mi6` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zltet` (
    `mysql_tbl_4zltet_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zltet` (`mysql_tbl_4zltet_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0dscn` (
    `mysql_tbl_r0dscn_campaign_id` INT,
    `mysql_tbl_r0dscn_budget` INT,
    `mysql_tbl_r0dscn_start_date` DATE,
    `mysql_tbl_r0dscn_end_date` DATE,
    `mysql_tbl_r0dscn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt5a9a` (
    `mysql_tbl_nt5a9a_conversion_id` INT,
    `mysql_tbl_nt5a9a_campaign_id` INT,
    `mysql_tbl_nt5a9a_conversion_value` INT
);

INSERT INTO `mysql_tbl_r0dscn` (`mysql_tbl_r0dscn_campaign_id`, `mysql_tbl_r0dscn_budget`, `mysql_tbl_r0dscn_start_date`, `mysql_tbl_r0dscn_end_date`, `mysql_tbl_r0dscn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nt5a9a` (`mysql_tbl_nt5a9a_conversion_id`, `mysql_tbl_nt5a9a_campaign_id`, `mysql_tbl_nt5a9a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptufy1` (
    `mysql_tbl_ptufy1_product_id` INT,
    `mysql_tbl_ptufy1_category_id` INT,
    `mysql_tbl_ptufy1_supplier_id` INT,
    `mysql_tbl_ptufy1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ptufy1_unit_price` DECIMAL(10,2),
    `mysql_tbl_ptufy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m69ds` (
    `mysql_tbl_8m69ds_order_id` INT,
    `mysql_tbl_8m69ds_product_id` INT,
    `mysql_tbl_8m69ds_quantity` INT
);

INSERT INTO `mysql_tbl_ptufy1` (`mysql_tbl_ptufy1_product_id`, `mysql_tbl_ptufy1_category_id`, `mysql_tbl_ptufy1_supplier_id`, `mysql_tbl_ptufy1_unit_cost`, `mysql_tbl_ptufy1_unit_price`, `mysql_tbl_ptufy1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8m69ds` (`mysql_tbl_8m69ds_order_id`, `mysql_tbl_8m69ds_product_id`, `mysql_tbl_8m69ds_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_431uj9` (
    `mysql_tbl_431uj9_emp_id` INT,
    `mysql_tbl_431uj9_dept_id` INT,
    `mysql_tbl_431uj9_salary` INT,
    `mysql_tbl_431uj9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyg4zc` (
    `mysql_tbl_fyg4zc_dept_id` INT,
    `mysql_tbl_fyg4zc_name` VARCHAR(50),
    `mysql_tbl_fyg4zc_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_431uj9` (`mysql_tbl_431uj9_emp_id`, `mysql_tbl_431uj9_dept_id`, `mysql_tbl_431uj9_salary`, `mysql_tbl_431uj9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyg4zc` (`mysql_tbl_fyg4zc_dept_id`, `mysql_tbl_fyg4zc_name`, `mysql_tbl_fyg4zc_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6j2k3` (
    `mysql_tbl_t6j2k3_customer_id` INT,
    `mysql_tbl_t6j2k3_registration_date` DATE,
    `mysql_tbl_t6j2k3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seb9oj` (
    `mysql_tbl_seb9oj_order_id` INT,
    `mysql_tbl_seb9oj_customer_id` INT,
    `mysql_tbl_seb9oj_order_date` DATE,
    `mysql_tbl_seb9oj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6j2k3` (`mysql_tbl_t6j2k3_customer_id`, `mysql_tbl_t6j2k3_registration_date`, `mysql_tbl_t6j2k3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_seb9oj` (`mysql_tbl_seb9oj_order_id`, `mysql_tbl_seb9oj_customer_id`, `mysql_tbl_seb9oj_order_date`, `mysql_tbl_seb9oj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u1jjn` (
    `mysql_tbl_8u1jjn_product_id` INT,
    `mysql_tbl_8u1jjn_supplier_id` INT,
    `mysql_tbl_8u1jjn_price` DECIMAL(10,2),
    `mysql_tbl_8u1jjn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8u1jjn` (`mysql_tbl_8u1jjn_product_id`, `mysql_tbl_8u1jjn_supplier_id`, `mysql_tbl_8u1jjn_price`, `mysql_tbl_8u1jjn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubfqb1` (
    `mysql_tbl_ubfqb1_product_id` INT,
    `mysql_tbl_ubfqb1_category_id` INT,
    `mysql_tbl_ubfqb1_price` DECIMAL(10,2),
    `mysql_tbl_ubfqb1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkddnc` (
    `mysql_tbl_zkddnc_category_id` INT,
    `mysql_tbl_zkddnc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubfqb1` (`mysql_tbl_ubfqb1_product_id`, `mysql_tbl_ubfqb1_category_id`, `mysql_tbl_ubfqb1_price`, `mysql_tbl_ubfqb1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zkddnc` (`mysql_tbl_zkddnc_category_id`, `mysql_tbl_zkddnc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ujll5` (
    `mysql_tbl_2ujll5_student_id` INT,
    `mysql_tbl_2ujll5_name` VARCHAR(50),
    `mysql_tbl_2ujll5_gpa` INT,
    `mysql_tbl_2ujll5_major_id` INT,
    `mysql_tbl_2ujll5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6siu7` (
    `mysql_tbl_x6siu7_major_id` INT,
    `mysql_tbl_x6siu7_name` VARCHAR(50),
    `mysql_tbl_x6siu7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kki0yt` (
    `mysql_tbl_kki0yt_department_id` INT,
    `mysql_tbl_kki0yt_name` VARCHAR(50),
    `mysql_tbl_kki0yt_budget` INT
);

INSERT INTO `mysql_tbl_2ujll5` (`mysql_tbl_2ujll5_student_id`, `mysql_tbl_2ujll5_name`, `mysql_tbl_2ujll5_gpa`, `mysql_tbl_2ujll5_major_id`, `mysql_tbl_2ujll5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x6siu7` (`mysql_tbl_x6siu7_major_id`, `mysql_tbl_x6siu7_name`, `mysql_tbl_x6siu7_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_kki0yt` (`mysql_tbl_kki0yt_department_id`, `mysql_tbl_kki0yt_name`, `mysql_tbl_kki0yt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4buo` (
    `mysql_tbl_oz4buo_campaign_id` INT,
    `mysql_tbl_oz4buo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oz4buo` (`mysql_tbl_oz4buo_campaign_id`, `mysql_tbl_oz4buo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjkhpl` (
    `mysql_tbl_cjkhpl_emp_id` INT,
    `mysql_tbl_cjkhpl_department_id` INT
);

INSERT INTO `mysql_tbl_cjkhpl` (`mysql_tbl_cjkhpl_emp_id`, `mysql_tbl_cjkhpl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idlfym` (
    `mysql_tbl_idlfym_order_id` INT,
    `mysql_tbl_idlfym_customer_id` INT,
    `mysql_tbl_idlfym_order_date` DATE,
    `mysql_tbl_idlfym_total_amount` DECIMAL(10,2),
    `mysql_tbl_idlfym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzna0g` (
    `mysql_tbl_xzna0g_refund_id` INT,
    `mysql_tbl_xzna0g_order_id` INT,
    `mysql_tbl_xzna0g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idlfym` (`mysql_tbl_idlfym_order_id`, `mysql_tbl_idlfym_customer_id`, `mysql_tbl_idlfym_order_date`, `mysql_tbl_idlfym_total_amount`, `mysql_tbl_idlfym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xzna0g` (`mysql_tbl_xzna0g_refund_id`, `mysql_tbl_xzna0g_order_id`, `mysql_tbl_xzna0g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w402f6` (
    `mysql_tbl_w402f6_emp_id` INT,
    `mysql_tbl_w402f6_department_id` INT,
    `mysql_tbl_w402f6_salary` INT,
    `mysql_tbl_w402f6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxs6jm` (
    `mysql_tbl_jxs6jm_department_id` INT,
    `mysql_tbl_jxs6jm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w402f6` (`mysql_tbl_w402f6_emp_id`, `mysql_tbl_w402f6_department_id`, `mysql_tbl_w402f6_salary`, `mysql_tbl_w402f6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jxs6jm` (`mysql_tbl_jxs6jm_department_id`, `mysql_tbl_jxs6jm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d2i4q` (
    `mysql_tbl_8d2i4q_course_id` INT,
    `mysql_tbl_8d2i4q_course_name` VARCHAR(50),
    `mysql_tbl_8d2i4q_credits` INT,
    `mysql_tbl_8d2i4q_department_id` INT,
    `mysql_tbl_8d2i4q_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajxqk` (
    `mysql_tbl_yajxqk_enrollment_id` INT,
    `mysql_tbl_yajxqk_student_id` INT,
    `mysql_tbl_yajxqk_course_id` INT,
    `mysql_tbl_yajxqk_grade` INT,
    `mysql_tbl_yajxqk_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_8d2i4q` (`mysql_tbl_8d2i4q_course_id`, `mysql_tbl_8d2i4q_course_name`, `mysql_tbl_8d2i4q_credits`, `mysql_tbl_8d2i4q_department_id`, `mysql_tbl_8d2i4q_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yajxqk` (`mysql_tbl_yajxqk_enrollment_id`, `mysql_tbl_yajxqk_student_id`, `mysql_tbl_yajxqk_course_id`, `mysql_tbl_yajxqk_grade`, `mysql_tbl_yajxqk_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bssszy` (
    `mysql_tbl_bssszy_campaign_id` INT,
    `mysql_tbl_bssszy_status` VARCHAR(50),
    `mysql_tbl_bssszy_start_date` DATE,
    `mysql_tbl_bssszy_end_date` DATE
);

INSERT INTO `mysql_tbl_bssszy` (`mysql_tbl_bssszy_campaign_id`, `mysql_tbl_bssszy_status`, `mysql_tbl_bssszy_start_date`, `mysql_tbl_bssszy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_an4mi6`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_an4mi6`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_bssszy_START_DATE, mysql_tbl_bssszy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_bssszy`
    WHERE mysql_tbl_bssszy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w402f6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w402f6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w402f6`
    WHERE mysql_tbl_w402f6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zltet_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4zltet`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idlfym_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_idlfym`
    WHERE mysql_tbl_idlfym_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzna0g_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xzna0g`
    WHERE mysql_tbl_xzna0g_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yajxqk_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_yajxqk_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_yajxqk`
    WHERE mysql_tbl_yajxqk_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_cjkhpl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cjkhpl`
    WHERE mysql_tbl_cjkhpl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_cjkhpl`
    WHERE mysql_tbl_cjkhpl_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oz4buo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oz4buo`
    WHERE mysql_tbl_oz4buo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_2btu94;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_2btu94;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_431uj9_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_431uj9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_431uj9`
    WHERE mysql_tbl_431uj9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fyg4zc_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_fyg4zc` D
    JOIN `mysql_tbl_431uj9` E ON mysql_tbl_fyg4zc_DEPT_ID = mysql_tbl_431uj9_DEPT_ID
    WHERE mysql_tbl_431uj9_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptufy1_UNIT_COST, 0), COALESCE(mysql_tbl_ptufy1_UNIT_PRICE, 0), COALESCE(mysql_tbl_ptufy1_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ptufy1`
    WHERE mysql_tbl_ptufy1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8m69ds_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8m69ds`
    WHERE mysql_tbl_8m69ds_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_36u19z` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ubfqb1` P ON OI.PRODUCT_ID = mysql_tbl_ubfqb1_PRODUCT_ID
    WHERE mysql_tbl_ubfqb1_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ubfqb1` P ON OI.PRODUCT_ID = mysql_tbl_ubfqb1_PRODUCT_ID
    WHERE mysql_tbl_ubfqb1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u1jjn_PRICE, 0), COALESCE(mysql_tbl_8u1jjn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8u1jjn`
    WHERE mysql_tbl_8u1jjn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t6j2k3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_t6j2k3`
    WHERE mysql_tbl_t6j2k3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_seb9oj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_seb9oj`
    WHERE mysql_tbl_seb9oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ujll5_GPA, 0.00), mysql_tbl_2ujll5_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_2ujll5`
    WHERE mysql_tbl_2ujll5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_x6siu7_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_x6siu7`
    WHERE mysql_tbl_x6siu7_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2ujll5_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_2ujll5` S
    JOIN `mysql_tbl_x6siu7` M ON mysql_tbl_2ujll5_MAJOR_ID = mysql_tbl_x6siu7_MAJOR_ID
    WHERE mysql_tbl_x6siu7_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2btu94` U JOIN `mysql_tbl_36u19z` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2btu94` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_36u19z` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uu41s0` (mysql_tbl_uu41s0_ID INT, mysql_tbl_uu41s0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_uu41s0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0dscn_BUDGET, 1), DATEDIFF(mysql_tbl_r0dscn_END_DATE, mysql_tbl_r0dscn_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_r0dscn`
    WHERE mysql_tbl_r0dscn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nt5a9a_CONVERSION_VALUE), ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_nt5a9a`
    WHERE mysql_tbl_nt5a9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_k2vxr1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_k2vxr1`
    WHERE mysql_tbl_k2vxr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3jul8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k3jul8`
    WHERE mysql_tbl_k3jul8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k2vxr1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k2vxr1`
    WHERE mysql_tbl_k2vxr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);