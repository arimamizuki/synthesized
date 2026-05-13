/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4i1osr` (
    `mysql_tbl_4i1osr_order_id` INT,
    `mysql_tbl_4i1osr_customer_id` INT,
    `mysql_tbl_4i1osr_order_date` DATE,
    `mysql_tbl_4i1osr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uryqul` (
    `mysql_tbl_uryqul_customer_id` INT,
    `mysql_tbl_uryqul_country` INT
);

INSERT INTO `mysql_tbl_4i1osr` (`mysql_tbl_4i1osr_order_id`, `mysql_tbl_4i1osr_customer_id`, `mysql_tbl_4i1osr_order_date`, `mysql_tbl_4i1osr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uryqul` (`mysql_tbl_uryqul_customer_id`, `mysql_tbl_uryqul_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asfbcg` (
    `mysql_tbl_asfbcg_restaurant_id` INT,
    `mysql_tbl_asfbcg_customer_id` INT,
    `mysql_tbl_asfbcg_rating` DECIMAL(3,1),
    `mysql_tbl_asfbcg_food_quality` INT,
    `mysql_tbl_asfbcg_service_score` INT,
    `mysql_tbl_asfbcg_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98g9ab` (
    `mysql_tbl_98g9ab_restaurant_id` INT,
    `mysql_tbl_98g9ab_name` VARCHAR(50),
    `mysql_tbl_98g9ab_cuisine_type` VARCHAR(50),
    `mysql_tbl_98g9ab_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asfbcg` (`mysql_tbl_asfbcg_restaurant_id`, `mysql_tbl_asfbcg_customer_id`, `mysql_tbl_asfbcg_rating`, `mysql_tbl_asfbcg_food_quality`, `mysql_tbl_asfbcg_service_score`, `mysql_tbl_asfbcg_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_98g9ab` (`mysql_tbl_98g9ab_restaurant_id`, `mysql_tbl_98g9ab_name`, `mysql_tbl_98g9ab_cuisine_type`, `mysql_tbl_98g9ab_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0z612` (
    `mysql_tbl_l0z612_emp_id` INT,
    `mysql_tbl_l0z612_salary` INT,
    `mysql_tbl_l0z612_hire_date` DATE
);

INSERT INTO `mysql_tbl_l0z612` (`mysql_tbl_l0z612_emp_id`, `mysql_tbl_l0z612_salary`, `mysql_tbl_l0z612_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7py349` (
    `mysql_tbl_7py349_order_id` INT,
    `mysql_tbl_7py349_customer_id` INT,
    `mysql_tbl_7py349_order_date` DATE,
    `mysql_tbl_7py349_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jm1wt` (
    `mysql_tbl_5jm1wt_customer_id` INT,
    `mysql_tbl_5jm1wt_country` INT
);

INSERT INTO `mysql_tbl_7py349` (`mysql_tbl_7py349_order_id`, `mysql_tbl_7py349_customer_id`, `mysql_tbl_7py349_order_date`, `mysql_tbl_7py349_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5jm1wt` (`mysql_tbl_5jm1wt_customer_id`, `mysql_tbl_5jm1wt_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_asfbcg_RATING), 0), COALESCE(AVG(mysql_tbl_asfbcg_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_asfbcg_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_asfbcg`
    WHERE mysql_tbl_asfbcg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0z612_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l0z612`
    WHERE mysql_tbl_l0z612_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5jm1wt_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5jm1wt` C
    JOIN `mysql_tbl_7py349` O ON mysql_tbl_5jm1wt_CUSTOMER_ID = mysql_tbl_7py349_CUSTOMER_ID
    WHERE mysql_tbl_5jm1wt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5jm1wt_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_5jm1wt` C
    JOIN `mysql_tbl_7py349` O ON mysql_tbl_5jm1wt_CUSTOMER_ID = mysql_tbl_7py349_CUSTOMER_ID
    WHERE mysql_tbl_5jm1wt_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_5jm1wt_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7py349_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_uryqul`
    WHERE mysql_tbl_uryqul_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uryqul`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);