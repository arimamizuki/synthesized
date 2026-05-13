/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcpljo` (
    mysql_tbl_mcpljo_id INT,
    mysql_tbl_mcpljo_preco INT
);

INSERT INTO `mysql_tbl_mcpljo` (`mysql_tbl_mcpljo_id`, `mysql_tbl_mcpljo_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osbwf9` (mysql_tbl_osbwf9_id INT, mysql_tbl_osbwf9_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsp541` (
    `mysql_tbl_tsp541_customer_id` INT,
    `mysql_tbl_tsp541_order_id` INT,
    `mysql_tbl_tsp541_order_date` DATE
);

INSERT INTO `mysql_tbl_tsp541` (`mysql_tbl_tsp541_customer_id`, `mysql_tbl_tsp541_order_id`, `mysql_tbl_tsp541_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn8qde` (
    `mysql_tbl_nn8qde_emp_id` INT,
    `mysql_tbl_nn8qde_department_id` INT,
    `mysql_tbl_nn8qde_salary` INT,
    `mysql_tbl_nn8qde_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aor4lv` (
    `mysql_tbl_aor4lv_department_id` INT,
    `mysql_tbl_aor4lv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn8qde` (`mysql_tbl_nn8qde_emp_id`, `mysql_tbl_nn8qde_department_id`, `mysql_tbl_nn8qde_salary`, `mysql_tbl_nn8qde_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aor4lv` (`mysql_tbl_aor4lv_department_id`, `mysql_tbl_aor4lv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl89on` (
    `mysql_tbl_hl89on_customer_id` INT,
    `mysql_tbl_hl89on_country` INT
);

INSERT INTO `mysql_tbl_hl89on` (`mysql_tbl_hl89on_customer_id`, `mysql_tbl_hl89on_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nidncq` (
    `mysql_tbl_nidncq_campaign_id` INT,
    `mysql_tbl_nidncq_status` VARCHAR(50),
    `mysql_tbl_nidncq_budget` INT
);

INSERT INTO `mysql_tbl_nidncq` (`mysql_tbl_nidncq_campaign_id`, `mysql_tbl_nidncq_status`, `mysql_tbl_nidncq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6j7b1` (
    `mysql_tbl_c6j7b1_emp_id` INT,
    `mysql_tbl_c6j7b1_department_id` INT,
    `mysql_tbl_c6j7b1_salary` INT,
    `mysql_tbl_c6j7b1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ymjd` (
    `mysql_tbl_u5ymjd_department_id` INT,
    `mysql_tbl_u5ymjd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6j7b1` (`mysql_tbl_c6j7b1_emp_id`, `mysql_tbl_c6j7b1_department_id`, `mysql_tbl_c6j7b1_salary`, `mysql_tbl_c6j7b1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u5ymjd` (`mysql_tbl_u5ymjd_department_id`, `mysql_tbl_u5ymjd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn0sop` (
    `mysql_tbl_yn0sop_emp_id` INT,
    `mysql_tbl_yn0sop_department_id` INT,
    `mysql_tbl_yn0sop_salary` INT,
    `mysql_tbl_yn0sop_hire_date` DATE,
    `mysql_tbl_yn0sop_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yn0sop` (`mysql_tbl_yn0sop_emp_id`, `mysql_tbl_yn0sop_department_id`, `mysql_tbl_yn0sop_salary`, `mysql_tbl_yn0sop_hire_date`, `mysql_tbl_yn0sop_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw3074` (
    `mysql_tbl_pw3074_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw3074` (`mysql_tbl_pw3074_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjvzru` (
    `mysql_tbl_bjvzru_zone_id` INT,
    `mysql_tbl_bjvzru_weight_min` INT,
    `mysql_tbl_bjvzru_weight_max` INT,
    `mysql_tbl_bjvzru_base_rate` INT,
    `mysql_tbl_bjvzru_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpx6lw` (
    `mysql_tbl_vpx6lw_order_id` INT,
    `mysql_tbl_vpx6lw_destination_zone` INT,
    `mysql_tbl_vpx6lw_package_weight` INT
);

INSERT INTO `mysql_tbl_bjvzru` (`mysql_tbl_bjvzru_zone_id`, `mysql_tbl_bjvzru_weight_min`, `mysql_tbl_bjvzru_weight_max`, `mysql_tbl_bjvzru_base_rate`, `mysql_tbl_bjvzru_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vpx6lw` (`mysql_tbl_vpx6lw_order_id`, `mysql_tbl_vpx6lw_destination_zone`, `mysql_tbl_vpx6lw_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d78i1i` (
    `mysql_tbl_d78i1i_product_id` INT,
    `mysql_tbl_d78i1i_category_id` INT,
    `mysql_tbl_d78i1i_price` DECIMAL(10,2),
    `mysql_tbl_d78i1i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d78i1i` (`mysql_tbl_d78i1i_product_id`, `mysql_tbl_d78i1i_category_id`, `mysql_tbl_d78i1i_price`, `mysql_tbl_d78i1i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d17g21` (
    `mysql_tbl_d17g21_customer_id` INT,
    `mysql_tbl_d17g21_registration_date` DATE,
    `mysql_tbl_d17g21_tier_level` INT,
    `mysql_tbl_d17g21_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr59i2` (
    `mysql_tbl_kr59i2_order_id` INT,
    `mysql_tbl_kr59i2_customer_id` INT,
    `mysql_tbl_kr59i2_order_date` DATE,
    `mysql_tbl_kr59i2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cesiag` (
    `mysql_tbl_cesiag_review_id` INT,
    `mysql_tbl_cesiag_customer_id` INT,
    `mysql_tbl_cesiag_product_id` INT,
    `mysql_tbl_cesiag_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d17g21` (`mysql_tbl_d17g21_customer_id`, `mysql_tbl_d17g21_registration_date`, `mysql_tbl_d17g21_tier_level`, `mysql_tbl_d17g21_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kr59i2` (`mysql_tbl_kr59i2_order_id`, `mysql_tbl_kr59i2_customer_id`, `mysql_tbl_kr59i2_order_date`, `mysql_tbl_kr59i2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cesiag` (`mysql_tbl_cesiag_review_id`, `mysql_tbl_cesiag_customer_id`, `mysql_tbl_cesiag_product_id`, `mysql_tbl_cesiag_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_osbwf9` SET mysql_tbl_osbwf9_FLAG_VALUE = mysql_tbl_osbwf9_FLAG_VALUE + 1 WHERE mysql_tbl_osbwf9_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn0sop_SALARY, 0), COALESCE(mysql_tbl_yn0sop_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yn0sop_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yn0sop`
    WHERE mysql_tbl_yn0sop_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pw3074_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pw3074`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nidncq_STATUS, COALESCE(mysql_tbl_nidncq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nidncq`
    WHERE mysql_tbl_nidncq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nn8qde`
    WHERE mysql_tbl_nn8qde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nn8qde_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nn8qde`
    WHERE mysql_tbl_nn8qde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_nn8qde_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_nn8qde`
    WHERE mysql_tbl_nn8qde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_d17g21_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d17g21`
    WHERE mysql_tbl_d17g21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kr59i2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kr59i2`
    WHERE mysql_tbl_kr59i2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cesiag_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cesiag`
    WHERE mysql_tbl_cesiag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d78i1i_STOCK_QUANTITY, 0), mysql_tbl_d78i1i_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_d78i1i`
    WHERE mysql_tbl_d78i1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_gbk3et`
    WHERE mysql_tbl_d78i1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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

    SELECT COALESCE(mysql_tbl_bjvzru_BASE_RATE, 10), COALESCE(mysql_tbl_bjvzru_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_bjvzru`
    WHERE mysql_tbl_bjvzru_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_bjvzru_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_bjvzru_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c6j7b1_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c6j7b1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_c6j7b1`
    WHERE mysql_tbl_c6j7b1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4());

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hl89on`
    WHERE mysql_tbl_hl89on_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_tsp541_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tsp541`
    WHERE mysql_tbl_tsp541_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_mcpljo_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_mcpljo`
    WHERE mysql_tbl_mcpljo.mysql_tbl_mcpljo_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);