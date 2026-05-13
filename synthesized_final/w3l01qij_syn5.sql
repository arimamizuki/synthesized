/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shr7pt` (
    `mysql_tbl_shr7pt_customer_id` INT,
    `mysql_tbl_shr7pt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shr7pt` (`mysql_tbl_shr7pt_customer_id`, `mysql_tbl_shr7pt_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv65ay` (
    `mysql_tbl_sv65ay_registration_date` DATE
);

INSERT INTO `mysql_tbl_sv65ay` (`mysql_tbl_sv65ay_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y26d6k` (
    `mysql_tbl_y26d6k_emp_id` INT,
    `mysql_tbl_y26d6k_salary` INT
);

INSERT INTO `mysql_tbl_y26d6k` (`mysql_tbl_y26d6k_emp_id`, `mysql_tbl_y26d6k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n36efm` (mysql_tbl_n36efm_id INT, mysql_tbl_n36efm_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvj6dc` (
    `mysql_tbl_kvj6dc_product_id` INT,
    `mysql_tbl_kvj6dc_category_id` INT,
    `mysql_tbl_kvj6dc_price` DECIMAL(10,2),
    `mysql_tbl_kvj6dc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65u1t7` (
    `mysql_tbl_65u1t7_order_id` INT,
    `mysql_tbl_65u1t7_product_id` INT,
    `mysql_tbl_65u1t7_quantity` INT
);

INSERT INTO `mysql_tbl_kvj6dc` (`mysql_tbl_kvj6dc_product_id`, `mysql_tbl_kvj6dc_category_id`, `mysql_tbl_kvj6dc_price`, `mysql_tbl_kvj6dc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_65u1t7` (`mysql_tbl_65u1t7_order_id`, `mysql_tbl_65u1t7_product_id`, `mysql_tbl_65u1t7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lw604` (
    `mysql_tbl_1lw604_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1lw604` (`mysql_tbl_1lw604_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvx59m` (
    `mysql_tbl_hvx59m_service_id` INT,
    `mysql_tbl_hvx59m_customer_id` INT,
    `mysql_tbl_hvx59m_pool_volume_gallons` INT,
    `mysql_tbl_hvx59m_service_type` VARCHAR(50),
    `mysql_tbl_hvx59m_service_date` DATE,
    `mysql_tbl_hvx59m_labor_hours` INT,
    `mysql_tbl_hvx59m_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jg2t6` (
    `mysql_tbl_0jg2t6_equipment_id` INT,
    `mysql_tbl_0jg2t6_service_id` INT,
    `mysql_tbl_0jg2t6_equipment_type` VARCHAR(50),
    `mysql_tbl_0jg2t6_lifespan_months` INT,
    `mysql_tbl_0jg2t6_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvx59m` (`mysql_tbl_hvx59m_service_id`, `mysql_tbl_hvx59m_customer_id`, `mysql_tbl_hvx59m_pool_volume_gallons`, `mysql_tbl_hvx59m_service_type`, `mysql_tbl_hvx59m_service_date`, `mysql_tbl_hvx59m_labor_hours`, `mysql_tbl_hvx59m_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0jg2t6` (`mysql_tbl_0jg2t6_equipment_id`, `mysql_tbl_0jg2t6_service_id`, `mysql_tbl_0jg2t6_equipment_type`, `mysql_tbl_0jg2t6_lifespan_months`, `mysql_tbl_0jg2t6_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1uccv` (
    `mysql_tbl_o1uccv_customer_id` INT,
    `mysql_tbl_o1uccv_order_date` DATE,
    `mysql_tbl_o1uccv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1uccv` (`mysql_tbl_o1uccv_customer_id`, `mysql_tbl_o1uccv_order_date`, `mysql_tbl_o1uccv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s49z16` (
    `mysql_tbl_s49z16_employee_id` INT,
    `mysql_tbl_s49z16_department_id` INT,
    `mysql_tbl_s49z16_salary` INT,
    `mysql_tbl_s49z16_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvxrwh` (
    `mysql_tbl_vvxrwh_review_id` INT,
    `mysql_tbl_vvxrwh_employee_id` INT,
    `mysql_tbl_vvxrwh_review_date` DATE,
    `mysql_tbl_vvxrwh_score` INT
);

INSERT INTO `mysql_tbl_s49z16` (`mysql_tbl_s49z16_employee_id`, `mysql_tbl_s49z16_department_id`, `mysql_tbl_s49z16_salary`, `mysql_tbl_s49z16_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vvxrwh` (`mysql_tbl_vvxrwh_review_id`, `mysql_tbl_vvxrwh_employee_id`, `mysql_tbl_vvxrwh_review_date`, `mysql_tbl_vvxrwh_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wevny` (
    mysql_tbl_7wevny_User CHAR(32),
    mysql_tbl_7wevny_Host CHAR(255),
    mysql_tbl_7wevny_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_7wevny` (`mysql_tbl_7wevny_User`, `mysql_tbl_7wevny_Host`, `mysql_tbl_7wevny_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4nvmt` (
    `mysql_tbl_b4nvmt_order_id` INT,
    `mysql_tbl_b4nvmt_customer_id` INT,
    `mysql_tbl_b4nvmt_order_date` DATE,
    `mysql_tbl_b4nvmt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjyqjx` (
    `mysql_tbl_tjyqjx_customer_id` INT,
    `mysql_tbl_tjyqjx_tier_level` INT
);

INSERT INTO `mysql_tbl_b4nvmt` (`mysql_tbl_b4nvmt_order_id`, `mysql_tbl_b4nvmt_customer_id`, `mysql_tbl_b4nvmt_order_date`, `mysql_tbl_b4nvmt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tjyqjx` (`mysql_tbl_tjyqjx_customer_id`, `mysql_tbl_tjyqjx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgzff` (
    `mysql_tbl_xxgzff_supplier_id` INT,
    `mysql_tbl_xxgzff_lead_time_days` DATE,
    `mysql_tbl_xxgzff_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxgzff` (`mysql_tbl_xxgzff_supplier_id`, `mysql_tbl_xxgzff_lead_time_days`, `mysql_tbl_xxgzff_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u660l7` (
    `mysql_tbl_u660l7_restaurant_id` INT,
    `mysql_tbl_u660l7_customer_id` INT,
    `mysql_tbl_u660l7_rating` DECIMAL(3,1),
    `mysql_tbl_u660l7_food_quality` INT,
    `mysql_tbl_u660l7_service_score` INT,
    `mysql_tbl_u660l7_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa7par` (
    `mysql_tbl_oa7par_restaurant_id` INT,
    `mysql_tbl_oa7par_name` VARCHAR(50),
    `mysql_tbl_oa7par_cuisine_type` VARCHAR(50),
    `mysql_tbl_oa7par_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u660l7` (`mysql_tbl_u660l7_restaurant_id`, `mysql_tbl_u660l7_customer_id`, `mysql_tbl_u660l7_rating`, `mysql_tbl_u660l7_food_quality`, `mysql_tbl_u660l7_service_score`, `mysql_tbl_u660l7_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_oa7par` (`mysql_tbl_oa7par_restaurant_id`, `mysql_tbl_oa7par_name`, `mysql_tbl_oa7par_cuisine_type`, `mysql_tbl_oa7par_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uzos5` (
    `mysql_tbl_1uzos5_order_id` INT,
    `mysql_tbl_1uzos5_customer_id` INT,
    `mysql_tbl_1uzos5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uzos5` (`mysql_tbl_1uzos5_order_id`, `mysql_tbl_1uzos5_customer_id`, `mysql_tbl_1uzos5_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o1uccv`
    WHERE mysql_tbl_o1uccv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o1uccv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_4yd5tt;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4yd5tt` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_4yd5tt_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u660l7_RATING), 0), COALESCE(AVG(mysql_tbl_u660l7_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_u660l7_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_u660l7`
    WHERE mysql_tbl_u660l7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1uzos5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1uzos5`
    WHERE mysql_tbl_1uzos5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvj6dc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kvj6dc`
    WHERE mysql_tbl_kvj6dc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65u1t7_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_65u1t7`
    WHERE mysql_tbl_65u1t7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_65u1t7_ORDER_ID IN (SELECT mysql_tbl_65u1t7_ORDER_ID FROM `mysql_tbl_7qdlt4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b4nvmt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b4nvmt` O
    JOIN `mysql_tbl_tjyqjx` C ON mysql_tbl_b4nvmt_CUSTOMER_ID = mysql_tbl_tjyqjx_CUSTOMER_ID
    WHERE mysql_tbl_tjyqjx_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xxgzff_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xxgzff_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xxgzff`
    WHERE mysql_tbl_xxgzff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvx59m_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hvx59m_LABOR_HOURS, 2), COALESCE(mysql_tbl_hvx59m_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hvx59m`
    WHERE mysql_tbl_hvx59m_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jg2t6_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hvx59m` SS
    JOIN `mysql_tbl_0jg2t6` PE ON mysql_tbl_hvx59m_SERVICE_ID = mysql_tbl_0jg2t6_SERVICE_ID
    WHERE mysql_tbl_hvx59m_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s49z16_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_s49z16`
    WHERE mysql_tbl_s49z16_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vvxrwh_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_vvxrwh`
    WHERE mysql_tbl_vvxrwh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_s49z16_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_s49z16`
    WHERE mysql_tbl_s49z16_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7wevny`
    WHERE mysql_tbl_7wevny_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lw604_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1lw604`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y26d6k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y26d6k`
    WHERE mysql_tbl_y26d6k_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_n36efm` (`mysql_tbl_n36efm_ID`, `mysql_tbl_n36efm_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sv65ay_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_sv65ay`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shr7pt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_shr7pt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);