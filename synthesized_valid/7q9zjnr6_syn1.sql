/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xugxk` (
    `mysql_tbl_8xugxk_emp_id` INT,
    `mysql_tbl_8xugxk_hire_date` DATE
);

INSERT INTO `mysql_tbl_8xugxk` (`mysql_tbl_8xugxk_emp_id`, `mysql_tbl_8xugxk_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ce1c5s` (
    `mysql_tbl_ce1c5s_country` INT
);

INSERT INTO `mysql_tbl_ce1c5s` (`mysql_tbl_ce1c5s_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tliut` (
    `mysql_tbl_1tliut_order_id` INT,
    `mysql_tbl_1tliut_customer_id` INT,
    `mysql_tbl_1tliut_order_date` DATE,
    `mysql_tbl_1tliut_total_amount` DECIMAL(10,2),
    `mysql_tbl_1tliut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mli1xg` (
    `mysql_tbl_mli1xg_customer_id` INT,
    `mysql_tbl_mli1xg_customer_segment` INT
);

INSERT INTO `mysql_tbl_1tliut` (`mysql_tbl_1tliut_order_id`, `mysql_tbl_1tliut_customer_id`, `mysql_tbl_1tliut_order_date`, `mysql_tbl_1tliut_total_amount`, `mysql_tbl_1tliut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mli1xg` (`mysql_tbl_mli1xg_customer_id`, `mysql_tbl_mli1xg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9122` (
    `mysql_tbl_ab9122_product_id` INT,
    `mysql_tbl_ab9122_supplier_id` INT
);

INSERT INTO `mysql_tbl_ab9122` (`mysql_tbl_ab9122_product_id`, `mysql_tbl_ab9122_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aztsl` (
    `mysql_tbl_0aztsl_emp_id` INT,
    `mysql_tbl_0aztsl_salary` INT
);

INSERT INTO `mysql_tbl_0aztsl` (`mysql_tbl_0aztsl_emp_id`, `mysql_tbl_0aztsl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8k0w` (
    `mysql_tbl_oa8k0w_customer_id` INT,
    `mysql_tbl_oa8k0w_country` INT
);

INSERT INTO `mysql_tbl_oa8k0w` (`mysql_tbl_oa8k0w_customer_id`, `mysql_tbl_oa8k0w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22tprz` (
    `mysql_tbl_22tprz_order_id` INT,
    `mysql_tbl_22tprz_customer_id` INT,
    `mysql_tbl_22tprz_order_date` DATE,
    `mysql_tbl_22tprz_total_amount` DECIMAL(10,2),
    `mysql_tbl_22tprz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftkvge` (
    `mysql_tbl_ftkvge_refund_id` INT,
    `mysql_tbl_ftkvge_order_id` INT,
    `mysql_tbl_ftkvge_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22tprz` (`mysql_tbl_22tprz_order_id`, `mysql_tbl_22tprz_customer_id`, `mysql_tbl_22tprz_order_date`, `mysql_tbl_22tprz_total_amount`, `mysql_tbl_22tprz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ftkvge` (`mysql_tbl_ftkvge_refund_id`, `mysql_tbl_ftkvge_order_id`, `mysql_tbl_ftkvge_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzz19g` (
    `mysql_tbl_vzz19g_customer_id` INT,
    `mysql_tbl_vzz19g_country` INT
);

INSERT INTO `mysql_tbl_vzz19g` (`mysql_tbl_vzz19g_customer_id`, `mysql_tbl_vzz19g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0056go` (
    `mysql_tbl_0056go_department_id` INT,
    `mysql_tbl_0056go_salary` INT
);

INSERT INTO `mysql_tbl_0056go` (`mysql_tbl_0056go_department_id`, `mysql_tbl_0056go_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dv0rt` (
    `mysql_tbl_6dv0rt_campaign_id` INT,
    `mysql_tbl_6dv0rt_status` VARCHAR(50),
    `mysql_tbl_6dv0rt_budget` INT
);

INSERT INTO `mysql_tbl_6dv0rt` (`mysql_tbl_6dv0rt_campaign_id`, `mysql_tbl_6dv0rt_status`, `mysql_tbl_6dv0rt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viugmo` (
    `mysql_tbl_viugmo_cdouble` INT
);

INSERT INTO `mysql_tbl_viugmo` (`mysql_tbl_viugmo_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37y8gg` (
    `mysql_tbl_37y8gg_service_id` INT,
    `mysql_tbl_37y8gg_pet_id` INT,
    `mysql_tbl_37y8gg_service_type` VARCHAR(50),
    `mysql_tbl_37y8gg_service_date` DATE,
    `mysql_tbl_37y8gg_duration_minutes` INT,
    `mysql_tbl_37y8gg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scm0yx` (
    `mysql_tbl_scm0yx_pet_id` INT,
    `mysql_tbl_scm0yx_owner_id` INT,
    `mysql_tbl_scm0yx_breed` INT,
    `mysql_tbl_scm0yx_age_months` INT,
    `mysql_tbl_scm0yx_weight_kg` INT
);

INSERT INTO `mysql_tbl_37y8gg` (`mysql_tbl_37y8gg_service_id`, `mysql_tbl_37y8gg_pet_id`, `mysql_tbl_37y8gg_service_type`, `mysql_tbl_37y8gg_service_date`, `mysql_tbl_37y8gg_duration_minutes`, `mysql_tbl_37y8gg_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_scm0yx` (`mysql_tbl_scm0yx_pet_id`, `mysql_tbl_scm0yx_owner_id`, `mysql_tbl_scm0yx_breed`, `mysql_tbl_scm0yx_age_months`, `mysql_tbl_scm0yx_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpn2jt` (
    `mysql_tbl_wpn2jt_product_id` INT,
    `mysql_tbl_wpn2jt_category_id` INT,
    `mysql_tbl_wpn2jt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbubyo` (
    `mysql_tbl_kbubyo_category_id` INT,
    `mysql_tbl_kbubyo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpn2jt` (`mysql_tbl_wpn2jt_product_id`, `mysql_tbl_wpn2jt_category_id`, `mysql_tbl_wpn2jt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kbubyo` (`mysql_tbl_kbubyo_category_id`, `mysql_tbl_kbubyo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykh9s3` (
    `mysql_tbl_ykh9s3_supplier_id` INT,
    `mysql_tbl_ykh9s3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ykh9s3` (`mysql_tbl_ykh9s3_supplier_id`, `mysql_tbl_ykh9s3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0aztsl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0aztsl`
    WHERE mysql_tbl_0aztsl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ab9122_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ab9122`
    WHERE mysql_tbl_ab9122_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ce1c5s`
    WHERE mysql_tbl_ce1c5s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_viugmo_CDOUBLE) INTO RESULT FROM `mysql_tbl_viugmo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykh9s3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ykh9s3`
    WHERE mysql_tbl_ykh9s3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6dv0rt_STATUS, COALESCE(mysql_tbl_6dv0rt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6dv0rt`
    WHERE mysql_tbl_6dv0rt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22tprz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_22tprz`
    WHERE mysql_tbl_22tprz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftkvge_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ftkvge`
    WHERE mysql_tbl_ftkvge_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rf6tw6` O
    JOIN `mysql_tbl_vzz19g` C ON O.CUSTOMER_ID = mysql_tbl_vzz19g_CUSTOMER_ID
    WHERE mysql_tbl_vzz19g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rf6tw6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wpn2jt`
    WHERE mysql_tbl_wpn2jt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_wpn2jt`
    WHERE mysql_tbl_wpn2jt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wpn2jt_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_37y8gg_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_37y8gg`
    WHERE mysql_tbl_37y8gg_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scm0yx_AGE_MONTHS, 0), COALESCE(mysql_tbl_scm0yx_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_scm0yx`
    WHERE mysql_tbl_scm0yx_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0056go_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0056go`
    WHERE mysql_tbl_0056go_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oa8k0w`
    WHERE mysql_tbl_oa8k0w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_mli1xg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mli1xg`
    WHERE mysql_tbl_mli1xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1tliut_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1tliut`
    WHERE mysql_tbl_1tliut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1tliut_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1tliut_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1tliut` O
    JOIN `mysql_tbl_mli1xg` C ON mysql_tbl_1tliut_CUSTOMER_ID = mysql_tbl_mli1xg_CUSTOMER_ID
    WHERE mysql_tbl_mli1xg_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1tliut_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8xugxk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8xugxk`
    WHERE mysql_tbl_8xugxk_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);