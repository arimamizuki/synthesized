/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9j7f4` (
    `mysql_tbl_s9j7f4_order_id` INT,
    `mysql_tbl_s9j7f4_customer_id` INT,
    `mysql_tbl_s9j7f4_order_date` DATE,
    `mysql_tbl_s9j7f4_shipping_date` DATE,
    `mysql_tbl_s9j7f4_delivery_date` DATE,
    `mysql_tbl_s9j7f4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya43il` (
    `mysql_tbl_ya43il_order_id` INT,
    `mysql_tbl_ya43il_product_id` INT,
    `mysql_tbl_ya43il_quantity` INT,
    `mysql_tbl_ya43il_discount_percent` INT
);

INSERT INTO `mysql_tbl_s9j7f4` (`mysql_tbl_s9j7f4_order_id`, `mysql_tbl_s9j7f4_customer_id`, `mysql_tbl_s9j7f4_order_date`, `mysql_tbl_s9j7f4_shipping_date`, `mysql_tbl_s9j7f4_delivery_date`, `mysql_tbl_s9j7f4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ya43il` (`mysql_tbl_ya43il_order_id`, `mysql_tbl_ya43il_product_id`, `mysql_tbl_ya43il_quantity`, `mysql_tbl_ya43il_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ahsop` (
    `mysql_tbl_4ahsop_order_id` INT,
    `mysql_tbl_4ahsop_customer_id` INT,
    `mysql_tbl_4ahsop_order_date` DATE,
    `mysql_tbl_4ahsop_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ahsop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywu6i7` (
    `mysql_tbl_ywu6i7_order_id` INT,
    `mysql_tbl_ywu6i7_product_id` INT,
    `mysql_tbl_ywu6i7_quantity` INT,
    `mysql_tbl_ywu6i7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ahsop` (`mysql_tbl_4ahsop_order_id`, `mysql_tbl_4ahsop_customer_id`, `mysql_tbl_4ahsop_order_date`, `mysql_tbl_4ahsop_total_amount`, `mysql_tbl_4ahsop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywu6i7` (`mysql_tbl_ywu6i7_order_id`, `mysql_tbl_ywu6i7_product_id`, `mysql_tbl_ywu6i7_quantity`, `mysql_tbl_ywu6i7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xod9sz` (
    `mysql_tbl_xod9sz_customer_id` INT,
    `mysql_tbl_xod9sz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xod9sz` (`mysql_tbl_xod9sz_customer_id`, `mysql_tbl_xod9sz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1sngz` (
    `mysql_tbl_d1sngz_emp_id` INT,
    `mysql_tbl_d1sngz_department_id` INT,
    `mysql_tbl_d1sngz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx5gko` (
    `mysql_tbl_gx5gko_department_id` INT,
    `mysql_tbl_gx5gko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1sngz` (`mysql_tbl_d1sngz_emp_id`, `mysql_tbl_d1sngz_department_id`, `mysql_tbl_d1sngz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gx5gko` (`mysql_tbl_gx5gko_department_id`, `mysql_tbl_gx5gko_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ocku7` (
    `mysql_tbl_9ocku7_product_id` INT,
    `mysql_tbl_9ocku7_category_id` INT
);

INSERT INTO `mysql_tbl_9ocku7` (`mysql_tbl_9ocku7_product_id`, `mysql_tbl_9ocku7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6j4kt` (
    `mysql_tbl_u6j4kt_school_id` INT,
    `mysql_tbl_u6j4kt_name` VARCHAR(50),
    `mysql_tbl_u6j4kt_district` INT,
    `mysql_tbl_u6j4kt_school_type` VARCHAR(50),
    `mysql_tbl_u6j4kt_enrollment_count` INT,
    `mysql_tbl_u6j4kt_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcxll3` (
    `mysql_tbl_fcxll3_student_id` INT,
    `mysql_tbl_fcxll3_school_id` INT,
    `mysql_tbl_fcxll3_grade_level` INT,
    `mysql_tbl_fcxll3_attendance_rate` INT
);

INSERT INTO `mysql_tbl_u6j4kt` (`mysql_tbl_u6j4kt_school_id`, `mysql_tbl_u6j4kt_name`, `mysql_tbl_u6j4kt_district`, `mysql_tbl_u6j4kt_school_type`, `mysql_tbl_u6j4kt_enrollment_count`, `mysql_tbl_u6j4kt_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fcxll3` (`mysql_tbl_fcxll3_student_id`, `mysql_tbl_fcxll3_school_id`, `mysql_tbl_fcxll3_grade_level`, `mysql_tbl_fcxll3_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eia6gg` (
    `mysql_tbl_eia6gg_emp_id` INT,
    `mysql_tbl_eia6gg_salary` INT
);

INSERT INTO `mysql_tbl_eia6gg` (`mysql_tbl_eia6gg_emp_id`, `mysql_tbl_eia6gg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5b06i` (
    `mysql_tbl_y5b06i_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_y5b06i` (`mysql_tbl_y5b06i_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2l8ds` (
    `mysql_tbl_p2l8ds_customer_id` INT,
    `mysql_tbl_p2l8ds_start_date` DATE
);

INSERT INTO `mysql_tbl_p2l8ds` (`mysql_tbl_p2l8ds_customer_id`, `mysql_tbl_p2l8ds_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53ntd` (
    `mysql_tbl_b53ntd_supplier_id` INT
);

INSERT INTO `mysql_tbl_b53ntd` (`mysql_tbl_b53ntd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocw1df` (
    `mysql_tbl_ocw1df_product_id` INT,
    `mysql_tbl_ocw1df_supplier_id` INT,
    `mysql_tbl_ocw1df_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o16k10` (
    `mysql_tbl_o16k10_supplier_id` INT,
    `mysql_tbl_o16k10_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ocw1df` (`mysql_tbl_ocw1df_product_id`, `mysql_tbl_ocw1df_supplier_id`, `mysql_tbl_ocw1df_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o16k10` (`mysql_tbl_o16k10_supplier_id`, `mysql_tbl_o16k10_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgx3u6` (
    `mysql_tbl_zgx3u6_customer_id` INT,
    `mysql_tbl_zgx3u6_registration_date` DATE,
    `mysql_tbl_zgx3u6_total_orders` DECIMAL(10,2),
    `mysql_tbl_zgx3u6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgx3u6` (`mysql_tbl_zgx3u6_customer_id`, `mysql_tbl_zgx3u6_registration_date`, `mysql_tbl_zgx3u6_total_orders`, `mysql_tbl_zgx3u6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1dnvt` (
    `mysql_tbl_v1dnvt_campaign_id` INT,
    `mysql_tbl_v1dnvt_channel` INT,
    `mysql_tbl_v1dnvt_budget_allocated` INT,
    `mysql_tbl_v1dnvt_start_date` DATE,
    `mysql_tbl_v1dnvt_end_date` DATE,
    `mysql_tbl_v1dnvt_leads_generated` INT,
    `mysql_tbl_v1dnvt_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu0pun` (
    `mysql_tbl_xu0pun_spend_id` INT,
    `mysql_tbl_xu0pun_campaign_id` INT,
    `mysql_tbl_xu0pun_spend_date` DATE,
    `mysql_tbl_xu0pun_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1dnvt` (`mysql_tbl_v1dnvt_campaign_id`, `mysql_tbl_v1dnvt_channel`, `mysql_tbl_v1dnvt_budget_allocated`, `mysql_tbl_v1dnvt_start_date`, `mysql_tbl_v1dnvt_end_date`, `mysql_tbl_v1dnvt_leads_generated`, `mysql_tbl_v1dnvt_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xu0pun` (`mysql_tbl_xu0pun_spend_id`, `mysql_tbl_xu0pun_campaign_id`, `mysql_tbl_xu0pun_spend_date`, `mysql_tbl_xu0pun_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kqvlq` (
    `mysql_tbl_0kqvlq_customer_id` INT,
    `mysql_tbl_0kqvlq_order_date` DATE,
    `mysql_tbl_0kqvlq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kqvlq` (`mysql_tbl_0kqvlq_customer_id`, `mysql_tbl_0kqvlq_order_date`, `mysql_tbl_0kqvlq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrw64` (
    `mysql_tbl_rgrw64_customer_id` INT,
    `mysql_tbl_rgrw64_registration_date` DATE,
    `mysql_tbl_rgrw64_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6z28i` (
    `mysql_tbl_d6z28i_order_id` INT,
    `mysql_tbl_d6z28i_customer_id` INT,
    `mysql_tbl_d6z28i_order_date` DATE,
    `mysql_tbl_d6z28i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgrw64` (`mysql_tbl_rgrw64_customer_id`, `mysql_tbl_rgrw64_registration_date`, `mysql_tbl_rgrw64_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6z28i` (`mysql_tbl_d6z28i_order_id`, `mysql_tbl_d6z28i_customer_id`, `mysql_tbl_d6z28i_order_date`, `mysql_tbl_d6z28i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0kqvlq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0kqvlq`
    WHERE mysql_tbl_0kqvlq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1dnvt_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_v1dnvt_LEADS_GENERATED, 0), COALESCE(mysql_tbl_v1dnvt_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_v1dnvt`
    WHERE mysql_tbl_v1dnvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xu0pun_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_xu0pun`
    WHERE mysql_tbl_xu0pun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d6z28i_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_d6z28i`
    WHERE mysql_tbl_d6z28i_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_d6z28i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_d6z28i_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_d6z28i`
    WHERE mysql_tbl_d6z28i_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_d6z28i_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgx3u6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_zgx3u6_TOTAL_SPENT, 0), YEAR(mysql_tbl_zgx3u6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zgx3u6`
    WHERE mysql_tbl_zgx3u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ocw1df_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + 0)) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ocw1df`
    WHERE mysql_tbl_ocw1df_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ocw1df_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ocw1df`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_efo3mw`
    WHERE mysql_tbl_b53ntd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eia6gg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eia6gg`
    WHERE mysql_tbl_eia6gg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y5b06i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6j4kt_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_u6j4kt_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_u6j4kt`
    WHERE mysql_tbl_u6j4kt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fcxll3_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_fcxll3`
    WHERE mysql_tbl_fcxll3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fcxll3_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_fcxll3`
    WHERE mysql_tbl_fcxll3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p2l8ds_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_p2l8ds`
    WHERE mysql_tbl_p2l8ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d1sngz_SALARY), 0), COALESCE(MIN(mysql_tbl_d1sngz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d1sngz`
    WHERE mysql_tbl_d1sngz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9ocku7`
    WHERE mysql_tbl_9ocku7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9ocku7` P ON OI.PRODUCT_ID = mysql_tbl_9ocku7_PRODUCT_ID
    WHERE mysql_tbl_9ocku7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ywu6i7_QUANTITY * mysql_tbl_ywu6i7_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ywu6i7`
    WHERE mysql_tbl_ywu6i7_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xod9sz`
    WHERE mysql_tbl_xod9sz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xod9sz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ya43il_QUANTITY * mysql_tbl_ya43il_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ya43il`
    WHERE mysql_tbl_ya43il_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s9j7f4_DELIVERY_DATE, CURDATE()), mysql_tbl_s9j7f4_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_s9j7f4`
    WHERE mysql_tbl_s9j7f4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);