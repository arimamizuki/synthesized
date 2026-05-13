/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owq1w0` (
    mysql_tbl_owq1w0_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_owq1w0` (`mysql_tbl_owq1w0_name`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eu4ml0` (
    `mysql_tbl_eu4ml0_customer_id` INT
);

INSERT INTO `mysql_tbl_eu4ml0` (`mysql_tbl_eu4ml0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y103y5` (
    `mysql_tbl_y103y5_customer_id` INT,
    `mysql_tbl_y103y5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y103y5` (`mysql_tbl_y103y5_customer_id`, `mysql_tbl_y103y5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z5dua` (
    `mysql_tbl_2z5dua_part_id` INT,
    `mysql_tbl_2z5dua_part_name` VARCHAR(50),
    `mysql_tbl_2z5dua_category_id` INT,
    `mysql_tbl_2z5dua_price` DECIMAL(10,2),
    `mysql_tbl_2z5dua_stock_quantity` INT,
    `mysql_tbl_2z5dua_reorder_point` INT
);

INSERT INTO `mysql_tbl_2z5dua` (`mysql_tbl_2z5dua_part_id`, `mysql_tbl_2z5dua_part_name`, `mysql_tbl_2z5dua_category_id`, `mysql_tbl_2z5dua_price`, `mysql_tbl_2z5dua_stock_quantity`, `mysql_tbl_2z5dua_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f58fcq` (
    `mysql_tbl_f58fcq_animal_id` INT,
    `mysql_tbl_f58fcq_name` VARCHAR(50),
    `mysql_tbl_f58fcq_species` INT,
    `mysql_tbl_f58fcq_breed` INT,
    `mysql_tbl_f58fcq_age_months` INT,
    `mysql_tbl_f58fcq_weight_kg` INT,
    `mysql_tbl_f58fcq_adoption_fee` INT,
    `mysql_tbl_f58fcq_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shtngr` (
    `mysql_tbl_shtngr_application_id` INT,
    `mysql_tbl_shtngr_animal_id` INT,
    `mysql_tbl_shtngr_applicant_id` INT,
    `mysql_tbl_shtngr_application_date` DATE,
    `mysql_tbl_shtngr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f58fcq` (`mysql_tbl_f58fcq_animal_id`, `mysql_tbl_f58fcq_name`, `mysql_tbl_f58fcq_species`, `mysql_tbl_f58fcq_breed`, `mysql_tbl_f58fcq_age_months`, `mysql_tbl_f58fcq_weight_kg`, `mysql_tbl_f58fcq_adoption_fee`, `mysql_tbl_f58fcq_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shtngr` (`mysql_tbl_shtngr_application_id`, `mysql_tbl_shtngr_animal_id`, `mysql_tbl_shtngr_applicant_id`, `mysql_tbl_shtngr_application_date`, `mysql_tbl_shtngr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekpfl1` (
    `mysql_tbl_ekpfl1_rental_id` INT,
    `mysql_tbl_ekpfl1_customer_id` INT,
    `mysql_tbl_ekpfl1_bicycle_id` INT,
    `mysql_tbl_ekpfl1_rental_date` DATE,
    `mysql_tbl_ekpfl1_rental_hours` INT,
    `mysql_tbl_ekpfl1_hourly_rate` INT,
    `mysql_tbl_ekpfl1_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgosue` (
    `mysql_tbl_vgosue_bicycle_id` INT,
    `mysql_tbl_vgosue_bicycle_type` VARCHAR(50),
    `mysql_tbl_vgosue_condition` INT,
    `mysql_tbl_vgosue_value` INT
);

INSERT INTO `mysql_tbl_ekpfl1` (`mysql_tbl_ekpfl1_rental_id`, `mysql_tbl_ekpfl1_customer_id`, `mysql_tbl_ekpfl1_bicycle_id`, `mysql_tbl_ekpfl1_rental_date`, `mysql_tbl_ekpfl1_rental_hours`, `mysql_tbl_ekpfl1_hourly_rate`, `mysql_tbl_ekpfl1_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vgosue` (`mysql_tbl_vgosue_bicycle_id`, `mysql_tbl_vgosue_bicycle_type`, `mysql_tbl_vgosue_condition`, `mysql_tbl_vgosue_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe6taj` (
    `mysql_tbl_pe6taj_order_id` INT,
    `mysql_tbl_pe6taj_customer_id` INT,
    `mysql_tbl_pe6taj_order_date` DATE,
    `mysql_tbl_pe6taj_total_amount` DECIMAL(10,2),
    `mysql_tbl_pe6taj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70qd8e` (
    `mysql_tbl_70qd8e_payment_id` INT,
    `mysql_tbl_70qd8e_order_id` INT,
    `mysql_tbl_70qd8e_payment_date` DATE,
    `mysql_tbl_70qd8e_amount_paid` INT
);

INSERT INTO `mysql_tbl_pe6taj` (`mysql_tbl_pe6taj_order_id`, `mysql_tbl_pe6taj_customer_id`, `mysql_tbl_pe6taj_order_date`, `mysql_tbl_pe6taj_total_amount`, `mysql_tbl_pe6taj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_70qd8e` (`mysql_tbl_70qd8e_payment_id`, `mysql_tbl_70qd8e_order_id`, `mysql_tbl_70qd8e_payment_date`, `mysql_tbl_70qd8e_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mthkt` (
    `mysql_tbl_1mthkt_product_id` INT,
    `mysql_tbl_1mthkt_category_id` INT,
    `mysql_tbl_1mthkt_price` DECIMAL(10,2),
    `mysql_tbl_1mthkt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1mthkt` (`mysql_tbl_1mthkt_product_id`, `mysql_tbl_1mthkt_category_id`, `mysql_tbl_1mthkt_price`, `mysql_tbl_1mthkt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm9eve` (
    `mysql_tbl_sm9eve_emp_id` INT,
    `mysql_tbl_sm9eve_department_id` INT,
    `mysql_tbl_sm9eve_salary` INT
);

INSERT INTO `mysql_tbl_sm9eve` (`mysql_tbl_sm9eve_emp_id`, `mysql_tbl_sm9eve_department_id`, `mysql_tbl_sm9eve_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezgrc1` (
    `mysql_tbl_ezgrc1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ezgrc1` (`mysql_tbl_ezgrc1_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggwuch` (
    `mysql_tbl_ggwuch_pet_id` INT,
    `mysql_tbl_ggwuch_pet_name` VARCHAR(50),
    `mysql_tbl_ggwuch_species` INT,
    `mysql_tbl_ggwuch_breed` INT,
    `mysql_tbl_ggwuch_age_years` INT,
    `mysql_tbl_ggwuch_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9u6tq` (
    `mysql_tbl_y9u6tq_visit_id` INT,
    `mysql_tbl_y9u6tq_pet_id` INT,
    `mysql_tbl_y9u6tq_vet_id` INT,
    `mysql_tbl_y9u6tq_visit_date` DATE,
    `mysql_tbl_y9u6tq_diagnosis` INT,
    `mysql_tbl_y9u6tq_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggwuch` (`mysql_tbl_ggwuch_pet_id`, `mysql_tbl_ggwuch_pet_name`, `mysql_tbl_ggwuch_species`, `mysql_tbl_ggwuch_breed`, `mysql_tbl_ggwuch_age_years`, `mysql_tbl_ggwuch_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y9u6tq` (`mysql_tbl_y9u6tq_visit_id`, `mysql_tbl_y9u6tq_pet_id`, `mysql_tbl_y9u6tq_vet_id`, `mysql_tbl_y9u6tq_visit_date`, `mysql_tbl_y9u6tq_diagnosis`, `mysql_tbl_y9u6tq_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zok6f` (
    `mysql_tbl_1zok6f_campaign_id` INT,
    `mysql_tbl_1zok6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zok6f` (`mysql_tbl_1zok6f_campaign_id`, `mysql_tbl_1zok6f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67anis` (
    `mysql_tbl_67anis_customer_id` INT,
    `mysql_tbl_67anis_plan_type` VARCHAR(50),
    `mysql_tbl_67anis_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67anis` (`mysql_tbl_67anis_customer_id`, `mysql_tbl_67anis_plan_type`, `mysql_tbl_67anis_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73n6fv` (
    `mysql_tbl_73n6fv_vec` INT
);

INSERT INTO `mysql_tbl_73n6fv` (`mysql_tbl_73n6fv_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_zarryf` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_zarryf` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe6taj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pe6taj`
    WHERE mysql_tbl_pe6taj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70qd8e_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_70qd8e`
    WHERE mysql_tbl_70qd8e_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1mthkt_STOCK_QUANTITY, 0), mysql_tbl_1mthkt_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_1mthkt`
    WHERE mysql_tbl_1mthkt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_5d7dbi`
    WHERE mysql_tbl_1mthkt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_67anis_PLAN_TYPE, COALESCE(mysql_tbl_67anis_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_67anis`
    WHERE mysql_tbl_67anis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1zok6f_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1zok6f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1zok6f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1zok6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1zok6f_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggwuch_AGE_YEARS, 1), COALESCE(mysql_tbl_ggwuch_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ggwuch`
    WHERE mysql_tbl_ggwuch_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y9u6tq_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_y9u6tq`
    WHERE mysql_tbl_y9u6tq_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_y9u6tq_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ezgrc1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ezgrc1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sm9eve_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sm9eve`
    WHERE mysql_tbl_sm9eve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sm9eve_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_sm9eve`
    WHERE (SELECT AVG(mysql_tbl_sm9eve_SALARY) FROM `mysql_tbl_sm9eve` WHERE mysql_tbl_sm9eve_DEPARTMENT_ID = mysql_tbl_sm9eve_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z5dua_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2z5dua_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_2z5dua`
    WHERE mysql_tbl_2z5dua_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekpfl1_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ekpfl1_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ekpfl1`
    WHERE mysql_tbl_ekpfl1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vgosue_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ekpfl1` BR
    JOIN `mysql_tbl_vgosue` B ON mysql_tbl_ekpfl1_BICYCLE_ID = mysql_tbl_vgosue_BICYCLE_ID
    WHERE mysql_tbl_ekpfl1_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_f58fcq_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_f58fcq`
    WHERE mysql_tbl_f58fcq_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_shtngr`
    WHERE mysql_tbl_shtngr_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_shtngr_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_73n6fv_VEC INTO RESULT FROM `mysql_tbl_73n6fv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y103y5`
    WHERE mysql_tbl_y103y5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y103y5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zarryf`
    WHERE mysql_tbl_eu4ml0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_zdvsxc`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_owq1w0` 
    WHERE mysql_tbl_owq1w0_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);