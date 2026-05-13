/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3d4pp` (
    `mysql_tbl_a3d4pp_restaurant_id` INT,
    `mysql_tbl_a3d4pp_customer_id` INT,
    `mysql_tbl_a3d4pp_rating` DECIMAL(3,1),
    `mysql_tbl_a3d4pp_food_quality` INT,
    `mysql_tbl_a3d4pp_service_score` INT,
    `mysql_tbl_a3d4pp_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvms3j` (
    `mysql_tbl_nvms3j_restaurant_id` INT,
    `mysql_tbl_nvms3j_name` VARCHAR(50),
    `mysql_tbl_nvms3j_cuisine_type` VARCHAR(50),
    `mysql_tbl_nvms3j_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3d4pp` (`mysql_tbl_a3d4pp_restaurant_id`, `mysql_tbl_a3d4pp_customer_id`, `mysql_tbl_a3d4pp_rating`, `mysql_tbl_a3d4pp_food_quality`, `mysql_tbl_a3d4pp_service_score`, `mysql_tbl_a3d4pp_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nvms3j` (`mysql_tbl_nvms3j_restaurant_id`, `mysql_tbl_nvms3j_name`, `mysql_tbl_nvms3j_cuisine_type`, `mysql_tbl_nvms3j_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e2ab1` (
    `mysql_tbl_5e2ab1_customer_id` INT,
    `mysql_tbl_5e2ab1_country` INT
);

INSERT INTO `mysql_tbl_5e2ab1` (`mysql_tbl_5e2ab1_customer_id`, `mysql_tbl_5e2ab1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blyq2c` (
    `mysql_tbl_blyq2c_customer_id` INT,
    `mysql_tbl_blyq2c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blyq2c` (`mysql_tbl_blyq2c_customer_id`, `mysql_tbl_blyq2c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmg5l7` (
    `mysql_tbl_dmg5l7_supplier_id` INT,
    `mysql_tbl_dmg5l7_country` INT,
    `mysql_tbl_dmg5l7_on_time_delivery_rate` DATE,
    `mysql_tbl_dmg5l7_quality_score` INT,
    `mysql_tbl_dmg5l7_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8cq7` (
    `mysql_tbl_0s8cq7_order_id` INT,
    `mysql_tbl_0s8cq7_supplier_id` INT,
    `mysql_tbl_0s8cq7_order_date` DATE,
    `mysql_tbl_0s8cq7_expected_delivery` INT,
    `mysql_tbl_0s8cq7_actual_delivery` INT,
    `mysql_tbl_0s8cq7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmg5l7` (`mysql_tbl_dmg5l7_supplier_id`, `mysql_tbl_dmg5l7_country`, `mysql_tbl_dmg5l7_on_time_delivery_rate`, `mysql_tbl_dmg5l7_quality_score`, `mysql_tbl_dmg5l7_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0s8cq7` (`mysql_tbl_0s8cq7_order_id`, `mysql_tbl_0s8cq7_supplier_id`, `mysql_tbl_0s8cq7_order_date`, `mysql_tbl_0s8cq7_expected_delivery`, `mysql_tbl_0s8cq7_actual_delivery`, `mysql_tbl_0s8cq7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa6ozy` (
    `mysql_tbl_pa6ozy_order_id` INT,
    `mysql_tbl_pa6ozy_customer_id` INT,
    `mysql_tbl_pa6ozy_order_date` DATE,
    `mysql_tbl_pa6ozy_total_amount` DECIMAL(10,2),
    `mysql_tbl_pa6ozy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s19yh5` (
    `mysql_tbl_s19yh5_shipment_id` INT,
    `mysql_tbl_s19yh5_order_id` INT,
    `mysql_tbl_s19yh5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s19yh5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pa6ozy` (`mysql_tbl_pa6ozy_order_id`, `mysql_tbl_pa6ozy_customer_id`, `mysql_tbl_pa6ozy_order_date`, `mysql_tbl_pa6ozy_total_amount`, `mysql_tbl_pa6ozy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s19yh5` (`mysql_tbl_s19yh5_shipment_id`, `mysql_tbl_s19yh5_order_id`, `mysql_tbl_s19yh5_shipping_cost`, `mysql_tbl_s19yh5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yglsac` (
    `mysql_tbl_yglsac_product_id` INT,
    `mysql_tbl_yglsac_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yglsac` (`mysql_tbl_yglsac_product_id`, `mysql_tbl_yglsac_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfy7e` (
    `mysql_tbl_xmfy7e_customer_id` INT
);

INSERT INTO `mysql_tbl_xmfy7e` (`mysql_tbl_xmfy7e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pae76s` (
    `mysql_tbl_pae76s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pae76s` (`mysql_tbl_pae76s_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldub9p` (
    `mysql_tbl_ldub9p_ctime` INT
);

INSERT INTO `mysql_tbl_ldub9p` (`mysql_tbl_ldub9p_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blkbz1` (
    `mysql_tbl_blkbz1_course_id` INT,
    `mysql_tbl_blkbz1_course_name` VARCHAR(50),
    `mysql_tbl_blkbz1_credits` INT,
    `mysql_tbl_blkbz1_department_id` INT,
    `mysql_tbl_blkbz1_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2zttd` (
    `mysql_tbl_j2zttd_enrollment_id` INT,
    `mysql_tbl_j2zttd_student_id` INT,
    `mysql_tbl_j2zttd_course_id` INT,
    `mysql_tbl_j2zttd_grade` INT,
    `mysql_tbl_j2zttd_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_blkbz1` (`mysql_tbl_blkbz1_course_id`, `mysql_tbl_blkbz1_course_name`, `mysql_tbl_blkbz1_credits`, `mysql_tbl_blkbz1_department_id`, `mysql_tbl_blkbz1_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j2zttd` (`mysql_tbl_j2zttd_enrollment_id`, `mysql_tbl_j2zttd_student_id`, `mysql_tbl_j2zttd_course_id`, `mysql_tbl_j2zttd_grade`, `mysql_tbl_j2zttd_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0xycn` (
    `mysql_tbl_u0xycn_supplier_id` INT
);

INSERT INTO `mysql_tbl_u0xycn` (`mysql_tbl_u0xycn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dyycv` (
    `mysql_tbl_4dyycv_customer_id` INT,
    `mysql_tbl_4dyycv_registration_date` DATE
);

INSERT INTO `mysql_tbl_4dyycv` (`mysql_tbl_4dyycv_customer_id`, `mysql_tbl_4dyycv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tdxwc` (
    `mysql_tbl_8tdxwc_order_id` INT,
    `mysql_tbl_8tdxwc_order_date` DATE
);

INSERT INTO `mysql_tbl_8tdxwc` (`mysql_tbl_8tdxwc_order_id`, `mysql_tbl_8tdxwc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ic9mz` (
    `mysql_tbl_4ic9mz_customer_id` INT,
    `mysql_tbl_4ic9mz_status` VARCHAR(50),
    `mysql_tbl_4ic9mz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ic9mz` (`mysql_tbl_4ic9mz_customer_id`, `mysql_tbl_4ic9mz_status`, `mysql_tbl_4ic9mz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc70wh` (
    `mysql_tbl_mc70wh_emp_id` INT,
    `mysql_tbl_mc70wh_department_id` INT,
    `mysql_tbl_mc70wh_salary` INT,
    `mysql_tbl_mc70wh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiud0g` (
    `mysql_tbl_tiud0g_department_id` INT,
    `mysql_tbl_tiud0g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc70wh` (`mysql_tbl_mc70wh_emp_id`, `mysql_tbl_mc70wh_department_id`, `mysql_tbl_mc70wh_salary`, `mysql_tbl_mc70wh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tiud0g` (`mysql_tbl_tiud0g_department_id`, `mysql_tbl_tiud0g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1w4g1` (
    mysql_tbl_p1w4g1_emp_no INT,
    mysql_tbl_p1w4g1_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1w4g1` (`mysql_tbl_p1w4g1_emp_no`, `mysql_tbl_p1w4g1_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abd92q` (
    `mysql_tbl_abd92q_policy_id` INT,
    `mysql_tbl_abd92q_customer_id` INT,
    `mysql_tbl_abd92q_policy_type` VARCHAR(50),
    `mysql_tbl_abd92q_premium_amount` DECIMAL(10,2),
    `mysql_tbl_abd92q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_abd92q_start_date` DATE,
    `mysql_tbl_abd92q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20hn94` (
    `mysql_tbl_20hn94_claim_id` INT,
    `mysql_tbl_20hn94_policy_id` INT,
    `mysql_tbl_20hn94_claim_amount` DECIMAL(10,2),
    `mysql_tbl_20hn94_claim_date` DATE,
    `mysql_tbl_20hn94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abd92q` (`mysql_tbl_abd92q_policy_id`, `mysql_tbl_abd92q_customer_id`, `mysql_tbl_abd92q_policy_type`, `mysql_tbl_abd92q_premium_amount`, `mysql_tbl_abd92q_coverage_amount`, `mysql_tbl_abd92q_start_date`, `mysql_tbl_abd92q_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_20hn94` (`mysql_tbl_20hn94_claim_id`, `mysql_tbl_20hn94_policy_id`, `mysql_tbl_20hn94_claim_amount`, `mysql_tbl_20hn94_claim_date`, `mysql_tbl_20hn94_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27v2hh` (
    `mysql_tbl_27v2hh_product_id` INT,
    `mysql_tbl_27v2hh_category_id` INT,
    `mysql_tbl_27v2hh_price` DECIMAL(10,2),
    `mysql_tbl_27v2hh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m39wxr` (
    `mysql_tbl_m39wxr_order_id` INT,
    `mysql_tbl_m39wxr_product_id` INT,
    `mysql_tbl_m39wxr_quantity` INT
);

INSERT INTO `mysql_tbl_27v2hh` (`mysql_tbl_27v2hh_product_id`, `mysql_tbl_27v2hh_category_id`, `mysql_tbl_27v2hh_price`, `mysql_tbl_27v2hh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m39wxr` (`mysql_tbl_m39wxr_order_id`, `mysql_tbl_m39wxr_product_id`, `mysql_tbl_m39wxr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwq8m` (
    `mysql_tbl_ymwq8m_product_id` INT,
    `mysql_tbl_ymwq8m_category_id` INT,
    `mysql_tbl_ymwq8m_price` DECIMAL(10,2),
    `mysql_tbl_ymwq8m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw39pa` (
    `mysql_tbl_sw39pa_order_id` INT,
    `mysql_tbl_sw39pa_product_id` INT,
    `mysql_tbl_sw39pa_quantity` INT
);

INSERT INTO `mysql_tbl_ymwq8m` (`mysql_tbl_ymwq8m_product_id`, `mysql_tbl_ymwq8m_category_id`, `mysql_tbl_ymwq8m_price`, `mysql_tbl_ymwq8m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sw39pa` (`mysql_tbl_sw39pa_order_id`, `mysql_tbl_sw39pa_product_id`, `mysql_tbl_sw39pa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzqe5r` (
    `mysql_tbl_zzqe5r_campaign_id` INT,
    `mysql_tbl_zzqe5r_start_date` DATE,
    `mysql_tbl_zzqe5r_end_date` DATE,
    `mysql_tbl_zzqe5r_budget` INT,
    `mysql_tbl_zzqe5r_spent_amount` DECIMAL(10,2),
    `mysql_tbl_zzqe5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzqe5r` (`mysql_tbl_zzqe5r_campaign_id`, `mysql_tbl_zzqe5r_start_date`, `mysql_tbl_zzqe5r_end_date`, `mysql_tbl_zzqe5r_budget`, `mysql_tbl_zzqe5r_spent_amount`, `mysql_tbl_zzqe5r_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8djnh` (
    `mysql_tbl_a8djnh_order_id` INT,
    `mysql_tbl_a8djnh_customer_id` INT,
    `mysql_tbl_a8djnh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8djnh` (`mysql_tbl_a8djnh_order_id`, `mysql_tbl_a8djnh_customer_id`, `mysql_tbl_a8djnh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pm0zu` (
    `mysql_tbl_7pm0zu_campaign_id` INT,
    `mysql_tbl_7pm0zu_start_date` DATE
);

INSERT INTO `mysql_tbl_7pm0zu` (`mysql_tbl_7pm0zu_campaign_id`, `mysql_tbl_7pm0zu_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5e2ab1` C ON S.CUSTOMER_ID = mysql_tbl_5e2ab1_CUSTOMER_ID
    WHERE mysql_tbl_5e2ab1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7pm0zu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7pm0zu`
    WHERE mysql_tbl_7pm0zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ldub9p_CTIME` INTO RESULT FROM `mysql_tbl_ldub9p`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pae76s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pae76s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8tdxwc_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8tdxwc`
    WHERE mysql_tbl_8tdxwc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4dyycv_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4dyycv`
    WHERE mysql_tbl_4dyycv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j2zttd_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_j2zttd_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_j2zttd`
    WHERE mysql_tbl_j2zttd_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_u0xycn`
    WHERE mysql_tbl_u0xycn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6a3uay`
    WHERE mysql_tbl_u0xycn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_blyq2c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_blyq2c`
    WHERE mysql_tbl_blyq2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4ic9mz_STATUS, COALESCE(mysql_tbl_4ic9mz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4ic9mz`
    WHERE mysql_tbl_4ic9mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmg5l7_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_dmg5l7_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_dmg5l7`
    WHERE mysql_tbl_dmg5l7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0s8cq7`
    WHERE mysql_tbl_0s8cq7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xmfy7e`
    WHERE mysql_tbl_xmfy7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s19yh5_DELIVERY_DATE, mysql_tbl_pa6ozy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s19yh5`
    WHERE mysql_tbl_s19yh5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yglsac_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yglsac`
    WHERE mysql_tbl_yglsac_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_p1w4g1` E 
    WHERE mysql_tbl_p1w4g1_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_27v2hh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_27v2hh`
    WHERE mysql_tbl_27v2hh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m39wxr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_m39wxr`
    WHERE mysql_tbl_m39wxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a8djnh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a8djnh`
    WHERE mysql_tbl_a8djnh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzqe5r_BUDGET, 0), COALESCE(mysql_tbl_zzqe5r_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_zzqe5r`
    WHERE mysql_tbl_zzqe5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymwq8m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ymwq8m`
    WHERE mysql_tbl_ymwq8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sw39pa_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_sw39pa`
    WHERE mysql_tbl_sw39pa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sw39pa_ORDER_ID IN (SELECT mysql_tbl_sw39pa_ORDER_ID FROM `mysql_tbl_d70nve` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_mc70wh`
    WHERE mysql_tbl_mc70wh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mc70wh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mc70wh`
    WHERE mysql_tbl_mc70wh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abd92q_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_abd92q_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_abd92q`
    WHERE mysql_tbl_abd92q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_20hn94_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_20hn94`
    WHERE mysql_tbl_20hn94_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_20hn94_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        WHEN 2 THEN RETURN MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        WHEN 4 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a3d4pp_RATING), 0), COALESCE(AVG(mysql_tbl_a3d4pp_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_a3d4pp_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_a3d4pp`
    WHERE mysql_tbl_a3d4pp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);