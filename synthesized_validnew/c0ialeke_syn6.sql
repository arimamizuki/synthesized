/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m97vc7` (
    `mysql_tbl_m97vc7_campaign_id` INT,
    `mysql_tbl_m97vc7_start_date` DATE
);

INSERT INTO `mysql_tbl_m97vc7` (`mysql_tbl_m97vc7_campaign_id`, `mysql_tbl_m97vc7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne55nf` (
    `mysql_tbl_ne55nf_customer_id` INT,
    `mysql_tbl_ne55nf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g47k4` (
    `mysql_tbl_7g47k4_order_id` INT,
    `mysql_tbl_7g47k4_customer_id` INT,
    `mysql_tbl_7g47k4_order_date` DATE,
    `mysql_tbl_7g47k4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ne55nf` (`mysql_tbl_ne55nf_customer_id`, `mysql_tbl_ne55nf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7g47k4` (`mysql_tbl_7g47k4_order_id`, `mysql_tbl_7g47k4_customer_id`, `mysql_tbl_7g47k4_order_date`, `mysql_tbl_7g47k4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyot8x` (
    `mysql_tbl_iyot8x_customer_id` INT,
    `mysql_tbl_iyot8x_country` INT
);

INSERT INTO `mysql_tbl_iyot8x` (`mysql_tbl_iyot8x_customer_id`, `mysql_tbl_iyot8x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5esi2` (
    `mysql_tbl_o5esi2_customer_id` INT,
    `mysql_tbl_o5esi2_country` INT
);

INSERT INTO `mysql_tbl_o5esi2` (`mysql_tbl_o5esi2_customer_id`, `mysql_tbl_o5esi2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxwbyi` (
    `mysql_tbl_lxwbyi_zone_id` INT,
    `mysql_tbl_lxwbyi_weight_min` INT,
    `mysql_tbl_lxwbyi_weight_max` INT,
    `mysql_tbl_lxwbyi_base_rate` INT,
    `mysql_tbl_lxwbyi_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7bx4i` (
    `mysql_tbl_d7bx4i_order_id` INT,
    `mysql_tbl_d7bx4i_destination_zone` INT,
    `mysql_tbl_d7bx4i_package_weight` INT
);

INSERT INTO `mysql_tbl_lxwbyi` (`mysql_tbl_lxwbyi_zone_id`, `mysql_tbl_lxwbyi_weight_min`, `mysql_tbl_lxwbyi_weight_max`, `mysql_tbl_lxwbyi_base_rate`, `mysql_tbl_lxwbyi_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d7bx4i` (`mysql_tbl_d7bx4i_order_id`, `mysql_tbl_d7bx4i_destination_zone`, `mysql_tbl_d7bx4i_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5b8oo` (
    `mysql_tbl_i5b8oo_dept_id` INT,
    `mysql_tbl_i5b8oo_budget` INT,
    `mysql_tbl_i5b8oo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kal22h` (
    `mysql_tbl_kal22h_emp_id` INT,
    `mysql_tbl_kal22h_dept_id` INT,
    `mysql_tbl_kal22h_salary` INT
);

INSERT INTO `mysql_tbl_i5b8oo` (`mysql_tbl_i5b8oo_dept_id`, `mysql_tbl_i5b8oo_budget`, `mysql_tbl_i5b8oo_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kal22h` (`mysql_tbl_kal22h_emp_id`, `mysql_tbl_kal22h_dept_id`, `mysql_tbl_kal22h_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ydmq` (
    `mysql_tbl_21ydmq_customer_id` INT,
    `mysql_tbl_21ydmq_country` INT
);

INSERT INTO `mysql_tbl_21ydmq` (`mysql_tbl_21ydmq_customer_id`, `mysql_tbl_21ydmq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w60uao` (
    `mysql_tbl_w60uao_emp_id` INT,
    `mysql_tbl_w60uao_department_id` INT,
    `mysql_tbl_w60uao_salary` INT,
    `mysql_tbl_w60uao_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h67dgk` (
    `mysql_tbl_h67dgk_department_id` INT,
    `mysql_tbl_h67dgk_name` VARCHAR(50),
    `mysql_tbl_h67dgk_location` INT
);

INSERT INTO `mysql_tbl_w60uao` (`mysql_tbl_w60uao_emp_id`, `mysql_tbl_w60uao_department_id`, `mysql_tbl_w60uao_salary`, `mysql_tbl_w60uao_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h67dgk` (`mysql_tbl_h67dgk_department_id`, `mysql_tbl_h67dgk_name`, `mysql_tbl_h67dgk_location`) VALUES (1, 'mysql_tbl_7dxink', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqavya` (
    `mysql_tbl_eqavya_customer_id` INT,
    `mysql_tbl_eqavya_order_id` INT,
    `mysql_tbl_eqavya_order_date` DATE
);

INSERT INTO `mysql_tbl_eqavya` (`mysql_tbl_eqavya_customer_id`, `mysql_tbl_eqavya_order_id`, `mysql_tbl_eqavya_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anx4yd` (
    `mysql_tbl_anx4yd_budget` INT
);

INSERT INTO `mysql_tbl_anx4yd` (`mysql_tbl_anx4yd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1wqxc` (
    `mysql_tbl_q1wqxc_product_id` INT,
    `mysql_tbl_q1wqxc_category_id` INT,
    `mysql_tbl_q1wqxc_price` DECIMAL(10,2),
    `mysql_tbl_q1wqxc_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdhlo9` (
    `mysql_tbl_hdhlo9_category_id` INT,
    `mysql_tbl_hdhlo9_parent_id` INT,
    `mysql_tbl_hdhlo9_category_level` INT
);

INSERT INTO `mysql_tbl_q1wqxc` (`mysql_tbl_q1wqxc_product_id`, `mysql_tbl_q1wqxc_category_id`, `mysql_tbl_q1wqxc_price`, `mysql_tbl_q1wqxc_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hdhlo9` (`mysql_tbl_hdhlo9_category_id`, `mysql_tbl_hdhlo9_parent_id`, `mysql_tbl_hdhlo9_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swrn9o` (
    `mysql_tbl_swrn9o_order_id` INT,
    `mysql_tbl_swrn9o_customer_id` INT,
    `mysql_tbl_swrn9o_restaurant_id` INT,
    `mysql_tbl_swrn9o_driver_id` INT,
    `mysql_tbl_swrn9o_order_total` DECIMAL(10,2),
    `mysql_tbl_swrn9o_delivery_fee` INT,
    `mysql_tbl_swrn9o_order_time` DATE,
    `mysql_tbl_swrn9o_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ruod5` (
    `mysql_tbl_3ruod5_restaurant_id` INT,
    `mysql_tbl_3ruod5_name` VARCHAR(50),
    `mysql_tbl_3ruod5_cuisine_type` VARCHAR(50),
    `mysql_tbl_3ruod5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_swrn9o` (`mysql_tbl_swrn9o_order_id`, `mysql_tbl_swrn9o_customer_id`, `mysql_tbl_swrn9o_restaurant_id`, `mysql_tbl_swrn9o_driver_id`, `mysql_tbl_swrn9o_order_total`, `mysql_tbl_swrn9o_delivery_fee`, `mysql_tbl_swrn9o_order_time`, `mysql_tbl_swrn9o_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ruod5` (`mysql_tbl_3ruod5_restaurant_id`, `mysql_tbl_3ruod5_name`, `mysql_tbl_3ruod5_cuisine_type`, `mysql_tbl_3ruod5_avg_preparation_time`) VALUES (1, 'mysql_tbl_7dxink', 'mysql_tbl_7dxink', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw086l` (
    `mysql_tbl_lw086l_customer_id` INT,
    `mysql_tbl_lw086l_country` INT
);

INSERT INTO `mysql_tbl_lw086l` (`mysql_tbl_lw086l_customer_id`, `mysql_tbl_lw086l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76m7h3` (
    `mysql_tbl_76m7h3_campaign_id` INT,
    `mysql_tbl_76m7h3_start_date` DATE,
    `mysql_tbl_76m7h3_end_date` DATE
);

INSERT INTO `mysql_tbl_76m7h3` (`mysql_tbl_76m7h3_campaign_id`, `mysql_tbl_76m7h3_start_date`, `mysql_tbl_76m7h3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrmz59` (
    `mysql_tbl_xrmz59_supplier_id` INT
);

INSERT INTO `mysql_tbl_xrmz59` (`mysql_tbl_xrmz59_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1nlep` (
    `mysql_tbl_t1nlep_customer_id` INT,
    `mysql_tbl_t1nlep_country` INT
);

INSERT INTO `mysql_tbl_t1nlep` (`mysql_tbl_t1nlep_customer_id`, `mysql_tbl_t1nlep_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vji90k` (
    `mysql_tbl_vji90k_order_id` INT,
    `mysql_tbl_vji90k_customer_id` INT,
    `mysql_tbl_vji90k_order_date` DATE,
    `mysql_tbl_vji90k_total_amount` DECIMAL(10,2),
    `mysql_tbl_vji90k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6wds7` (
    `mysql_tbl_k6wds7_order_id` INT,
    `mysql_tbl_k6wds7_product_id` INT,
    `mysql_tbl_k6wds7_quantity` INT
);

INSERT INTO `mysql_tbl_vji90k` (`mysql_tbl_vji90k_order_id`, `mysql_tbl_vji90k_customer_id`, `mysql_tbl_vji90k_order_date`, `mysql_tbl_vji90k_total_amount`, `mysql_tbl_vji90k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7dxink');

INSERT INTO `mysql_tbl_k6wds7` (`mysql_tbl_k6wds7_order_id`, `mysql_tbl_k6wds7_product_id`, `mysql_tbl_k6wds7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxrhwr` (
    `mysql_tbl_vxrhwr_student_id` INT,
    `mysql_tbl_vxrhwr_name` VARCHAR(50),
    `mysql_tbl_vxrhwr_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0z7u1` (
    `mysql_tbl_n0z7u1_course_id` INT,
    `mysql_tbl_n0z7u1_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whi7j9` (
    `mysql_tbl_whi7j9_student_id` INT,
    `mysql_tbl_whi7j9_course_id` INT,
    `mysql_tbl_whi7j9_grade` INT
);

INSERT INTO `mysql_tbl_vxrhwr` (`mysql_tbl_vxrhwr_student_id`, `mysql_tbl_vxrhwr_name`, `mysql_tbl_vxrhwr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n0z7u1` (`mysql_tbl_n0z7u1_course_id`, `mysql_tbl_n0z7u1_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_whi7j9` (`mysql_tbl_whi7j9_student_id`, `mysql_tbl_whi7j9_course_id`, `mysql_tbl_whi7j9_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5b8oo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i5b8oo`
    WHERE mysql_tbl_i5b8oo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kal22h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kal22h`
    WHERE mysql_tbl_kal22h_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0z7u1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_whi7j9` E
    JOIN `mysql_tbl_n0z7u1` C ON mysql_tbl_whi7j9_COURSE_ID = mysql_tbl_n0z7u1_COURSE_ID
    WHERE mysql_tbl_whi7j9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_whi7j9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_n0z7u1_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_whi7j9` E
    JOIN `mysql_tbl_n0z7u1` C ON mysql_tbl_whi7j9_COURSE_ID = mysql_tbl_n0z7u1_COURSE_ID
    WHERE mysql_tbl_whi7j9_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_21ydmq`
    WHERE mysql_tbl_21ydmq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxwbyi_BASE_RATE, 10), COALESCE(mysql_tbl_lxwbyi_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_lxwbyi`
    WHERE mysql_tbl_lxwbyi_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_lxwbyi_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_lxwbyi_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_m97vc7_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_m97vc7`
    WHERE mysql_tbl_m97vc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zbxaj9` (mysql_tbl_zbxaj9_ID INT, mysql_tbl_zbxaj9_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_zbxaj9_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_t1nlep_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_t1nlep`
    WHERE mysql_tbl_t1nlep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_76m7h3_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_76m7h3`
    WHERE mysql_tbl_76m7h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_swrn9o_ORDER_TIME, mysql_tbl_swrn9o_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_swrn9o` O
    WHERE mysql_tbl_swrn9o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6wds7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_k6wds7`
    WHERE mysql_tbl_k6wds7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lw086l`
    WHERE mysql_tbl_lw086l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_v8z513`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_v8z513`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_v8z513`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_7dxink`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qgvlwh`
    WHERE mysql_tbl_xrmz59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7g47k4_ORDER_DATE), MAX(mysql_tbl_7g47k4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7g47k4`
    WHERE mysql_tbl_7g47k4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_hdhlo9_CATEGORY_ID FROM `mysql_tbl_hdhlo9` WHERE mysql_tbl_hdhlo9_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_hdhlo9_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_hdhlo9` WHERE mysql_tbl_hdhlo9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_q1wqxc_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_q1wqxc`
        WHERE mysql_tbl_q1wqxc_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_q1wqxc_IS_ACTIVE = 1;

        SELECT mysql_tbl_hdhlo9_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_hdhlo9` WHERE mysql_tbl_hdhlo9_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_w60uao_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_w60uao`
    WHERE mysql_tbl_w60uao_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w60uao_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w60uao`
    WHERE mysql_tbl_w60uao_DEPARTMENT_ID = (SELECT mysql_tbl_w60uao_DEPARTMENT_ID FROM `mysql_tbl_w60uao` WHERE mysql_tbl_w60uao_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_eqavya_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_eqavya`
    WHERE mysql_tbl_eqavya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anx4yd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_anx4yd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        END IF;

        SET V_I = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iyot8x`
    WHERE mysql_tbl_iyot8x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o5esi2`
    WHERE mysql_tbl_o5esi2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);