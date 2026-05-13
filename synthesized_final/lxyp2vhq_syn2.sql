/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hn3ad2` (
    `mysql_tbl_hn3ad2_bottle_id` INT,
    `mysql_tbl_hn3ad2_winery_id` INT,
    `mysql_tbl_hn3ad2_varietal` INT,
    `mysql_tbl_hn3ad2_vintage_year` INT,
    `mysql_tbl_hn3ad2_bottle_size_ml` INT,
    `mysql_tbl_hn3ad2_quantity_on_hand` INT,
    `mysql_tbl_hn3ad2_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d30hpj` (
    `mysql_tbl_d30hpj_club_id` INT,
    `mysql_tbl_d30hpj_member_id` INT,
    `mysql_tbl_d30hpj_membership_tier` INT,
    `mysql_tbl_d30hpj_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_hn3ad2` (`mysql_tbl_hn3ad2_bottle_id`, `mysql_tbl_hn3ad2_winery_id`, `mysql_tbl_hn3ad2_varietal`, `mysql_tbl_hn3ad2_vintage_year`, `mysql_tbl_hn3ad2_bottle_size_ml`, `mysql_tbl_hn3ad2_quantity_on_hand`, `mysql_tbl_hn3ad2_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_d30hpj` (`mysql_tbl_d30hpj_club_id`, `mysql_tbl_d30hpj_member_id`, `mysql_tbl_d30hpj_membership_tier`, `mysql_tbl_d30hpj_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_golgxs` (
    `mysql_tbl_golgxs_order_id` INT,
    `mysql_tbl_golgxs_customer_id` INT
);

INSERT INTO `mysql_tbl_golgxs` (`mysql_tbl_golgxs_order_id`, `mysql_tbl_golgxs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87dubo` (
    `mysql_tbl_87dubo_plan_id` INT,
    `mysql_tbl_87dubo_plan_name` VARCHAR(50),
    `mysql_tbl_87dubo_monthly_price` DECIMAL(10,2),
    `mysql_tbl_87dubo_data_limit_mb` TEXT,
    `mysql_tbl_87dubo_minutes_limit` INT,
    `mysql_tbl_87dubo_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugsuqt` (
    `mysql_tbl_ugsuqt_sub_id` INT,
    `mysql_tbl_ugsuqt_user_id` INT,
    `mysql_tbl_ugsuqt_plan_id` INT,
    `mysql_tbl_ugsuqt_start_date` DATE,
    `mysql_tbl_ugsuqt_data_used_mb` TEXT,
    `mysql_tbl_ugsuqt_minutes_used` INT,
    `mysql_tbl_ugsuqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87dubo` (`mysql_tbl_87dubo_plan_id`, `mysql_tbl_87dubo_plan_name`, `mysql_tbl_87dubo_monthly_price`, `mysql_tbl_87dubo_data_limit_mb`, `mysql_tbl_87dubo_minutes_limit`, `mysql_tbl_87dubo_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ugsuqt` (`mysql_tbl_ugsuqt_sub_id`, `mysql_tbl_ugsuqt_user_id`, `mysql_tbl_ugsuqt_plan_id`, `mysql_tbl_ugsuqt_start_date`, `mysql_tbl_ugsuqt_data_used_mb`, `mysql_tbl_ugsuqt_minutes_used`, `mysql_tbl_ugsuqt_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7h7iy` (
    `mysql_tbl_a7h7iy_order_id` INT,
    `mysql_tbl_a7h7iy_customer_id` INT,
    `mysql_tbl_a7h7iy_order_date` DATE,
    `mysql_tbl_a7h7iy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3nqc` (
    `mysql_tbl_mf3nqc_customer_id` INT,
    `mysql_tbl_mf3nqc_country` INT
);

INSERT INTO `mysql_tbl_a7h7iy` (`mysql_tbl_a7h7iy_order_id`, `mysql_tbl_a7h7iy_customer_id`, `mysql_tbl_a7h7iy_order_date`, `mysql_tbl_a7h7iy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mf3nqc` (`mysql_tbl_mf3nqc_customer_id`, `mysql_tbl_mf3nqc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq5gy0` (
    `mysql_tbl_zq5gy0_emp_id` INT,
    `mysql_tbl_zq5gy0_department_id` INT,
    `mysql_tbl_zq5gy0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axzypz` (
    `mysql_tbl_axzypz_department_id` INT,
    `mysql_tbl_axzypz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zq5gy0` (`mysql_tbl_zq5gy0_emp_id`, `mysql_tbl_zq5gy0_department_id`, `mysql_tbl_zq5gy0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_axzypz` (`mysql_tbl_axzypz_department_id`, `mysql_tbl_axzypz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex3dnd` (
    `mysql_tbl_ex3dnd_product_id` INT,
    `mysql_tbl_ex3dnd_category_id` INT,
    `mysql_tbl_ex3dnd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a563zq` (
    `mysql_tbl_a563zq_category_id` INT,
    `mysql_tbl_a563zq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ex3dnd` (`mysql_tbl_ex3dnd_product_id`, `mysql_tbl_ex3dnd_category_id`, `mysql_tbl_ex3dnd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a563zq` (`mysql_tbl_a563zq_category_id`, `mysql_tbl_a563zq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbnj20` (
    `mysql_tbl_rbnj20_product_id` INT,
    `mysql_tbl_rbnj20_category_id` INT,
    `mysql_tbl_rbnj20_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdoxlx` (
    `mysql_tbl_pdoxlx_category_id` INT,
    `mysql_tbl_pdoxlx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbnj20` (`mysql_tbl_rbnj20_product_id`, `mysql_tbl_rbnj20_category_id`, `mysql_tbl_rbnj20_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pdoxlx` (`mysql_tbl_pdoxlx_category_id`, `mysql_tbl_pdoxlx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmy4is` (
    `mysql_tbl_pmy4is_customer_id` INT,
    `mysql_tbl_pmy4is_country` INT
);

INSERT INTO `mysql_tbl_pmy4is` (`mysql_tbl_pmy4is_customer_id`, `mysql_tbl_pmy4is_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4q3c` (
    `mysql_tbl_4h4q3c_customer_id` INT,
    `mysql_tbl_4h4q3c_plan_type` VARCHAR(50),
    `mysql_tbl_4h4q3c_start_date` DATE,
    `mysql_tbl_4h4q3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paf6aw` (
    `mysql_tbl_paf6aw_customer_id` INT,
    `mysql_tbl_paf6aw_tier_level` INT
);

INSERT INTO `mysql_tbl_4h4q3c` (`mysql_tbl_4h4q3c_customer_id`, `mysql_tbl_4h4q3c_plan_type`, `mysql_tbl_4h4q3c_start_date`, `mysql_tbl_4h4q3c_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_paf6aw` (`mysql_tbl_paf6aw_customer_id`, `mysql_tbl_paf6aw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9fs04` (
    `mysql_tbl_z9fs04_emp_id` INT,
    `mysql_tbl_z9fs04_hire_date` DATE
);

INSERT INTO `mysql_tbl_z9fs04` (`mysql_tbl_z9fs04_emp_id`, `mysql_tbl_z9fs04_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lr2jc` (
    `mysql_tbl_7lr2jc_customer_id` INT,
    `mysql_tbl_7lr2jc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lr2jc` (`mysql_tbl_7lr2jc_customer_id`, `mysql_tbl_7lr2jc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10p7f9` (
    `mysql_tbl_10p7f9_customer_id` INT,
    `mysql_tbl_10p7f9_plan_type` VARCHAR(50),
    `mysql_tbl_10p7f9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_10p7f9_start_date` DATE,
    `mysql_tbl_10p7f9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwm9zf` (
    `mysql_tbl_lwm9zf_customer_id` INT,
    `mysql_tbl_lwm9zf_tier_level` INT
);

INSERT INTO `mysql_tbl_10p7f9` (`mysql_tbl_10p7f9_customer_id`, `mysql_tbl_10p7f9_plan_type`, `mysql_tbl_10p7f9_monthly_cost`, `mysql_tbl_10p7f9_start_date`, `mysql_tbl_10p7f9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lwm9zf` (`mysql_tbl_lwm9zf_customer_id`, `mysql_tbl_lwm9zf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejlslp` (
    `mysql_tbl_ejlslp_salary` INT
);

INSERT INTO `mysql_tbl_ejlslp` (`mysql_tbl_ejlslp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv540i` (
    `mysql_tbl_hv540i_order_id` INT,
    `mysql_tbl_hv540i_customer_id` INT,
    `mysql_tbl_hv540i_order_date` DATE,
    `mysql_tbl_hv540i_total_amount` DECIMAL(10,2),
    `mysql_tbl_hv540i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz924a` (
    `mysql_tbl_iz924a_refund_id` INT,
    `mysql_tbl_iz924a_order_id` INT,
    `mysql_tbl_iz924a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv540i` (`mysql_tbl_hv540i_order_id`, `mysql_tbl_hv540i_customer_id`, `mysql_tbl_hv540i_order_date`, `mysql_tbl_hv540i_total_amount`, `mysql_tbl_hv540i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iz924a` (`mysql_tbl_iz924a_refund_id`, `mysql_tbl_iz924a_order_id`, `mysql_tbl_iz924a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cfb0q` (
    `mysql_tbl_9cfb0q_emp_id` INT,
    `mysql_tbl_9cfb0q_department_id` INT
);

INSERT INTO `mysql_tbl_9cfb0q` (`mysql_tbl_9cfb0q_emp_id`, `mysql_tbl_9cfb0q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06z88b` (
    `mysql_tbl_06z88b_customer_id` INT,
    `mysql_tbl_06z88b_country` INT
);

INSERT INTO `mysql_tbl_06z88b` (`mysql_tbl_06z88b_customer_id`, `mysql_tbl_06z88b_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv540i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hv540i`
    WHERE mysql_tbl_hv540i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz924a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iz924a`
    WHERE mysql_tbl_iz924a_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a7h7iy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_a7h7iy` O
    JOIN `mysql_tbl_mf3nqc` C ON mysql_tbl_a7h7iy_CUSTOMER_ID = mysql_tbl_mf3nqc_CUSTOMER_ID
    WHERE mysql_tbl_mf3nqc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_golgxs_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_golgxs`
    WHERE mysql_tbl_golgxs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lr2jc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7lr2jc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_10p7f9_PLAN_TYPE, COALESCE(mysql_tbl_10p7f9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_10p7f9`
    WHERE mysql_tbl_10p7f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lwm9zf_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lwm9zf`
    WHERE mysql_tbl_lwm9zf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z9fs04_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_z9fs04`
    WHERE mysql_tbl_z9fs04_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4h4q3c_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4h4q3c`
    WHERE mysql_tbl_4h4q3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pmy4is`
    WHERE mysql_tbl_pmy4is_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ex3dnd_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ex3dnd` P ON OI.PRODUCT_ID = mysql_tbl_ex3dnd_PRODUCT_ID
    WHERE mysql_tbl_ex3dnd_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ex3dnd_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ex3dnd` P ON OI.PRODUCT_ID = mysql_tbl_ex3dnd_PRODUCT_ID
    WHERE mysql_tbl_ex3dnd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ejlslp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ejlslp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbnj20_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rbnj20`
    WHERE mysql_tbl_rbnj20_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rbnj20_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rbnj20`
    WHERE mysql_tbl_rbnj20_CATEGORY_ID = (SELECT mysql_tbl_rbnj20_CATEGORY_ID FROM `mysql_tbl_rbnj20` WHERE mysql_tbl_rbnj20_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_9cfb0q`
    WHERE mysql_tbl_9cfb0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_9cfb0q`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_06z88b` C ON O.CUSTOMER_ID = mysql_tbl_06z88b_CUSTOMER_ID
    WHERE mysql_tbl_06z88b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zq5gy0_SALARY), 0), COALESCE(MIN(mysql_tbl_zq5gy0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zq5gy0`
    WHERE mysql_tbl_zq5gy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
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

    SELECT mysql_tbl_87dubo_DATA_LIMIT_MB, COALESCE(mysql_tbl_ugsuqt_DATA_USED_MB, 0), mysql_tbl_87dubo_MINUTES_LIMIT, COALESCE(mysql_tbl_ugsuqt_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ugsuqt` U
    JOIN `mysql_tbl_87dubo` P ON mysql_tbl_ugsuqt_PLAN_ID = mysql_tbl_87dubo_PLAN_ID
    WHERE mysql_tbl_ugsuqt_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d30hpj_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_d30hpj`
    WHERE mysql_tbl_d30hpj_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_d30hpj_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_d30hpj`
    WHERE mysql_tbl_d30hpj_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);