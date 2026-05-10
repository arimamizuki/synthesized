/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xot3jn` (
    `mysql_tbl_xot3jn_campaign_id` INT,
    `mysql_tbl_xot3jn_start_date` DATE,
    `mysql_tbl_xot3jn_end_date` DATE,
    `mysql_tbl_xot3jn_budget` INT,
    `mysql_tbl_xot3jn_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xot3jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xot3jn` (`mysql_tbl_xot3jn_campaign_id`, `mysql_tbl_xot3jn_start_date`, `mysql_tbl_xot3jn_end_date`, `mysql_tbl_xot3jn_budget`, `mysql_tbl_xot3jn_spent_amount`, `mysql_tbl_xot3jn_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxd5j` (
    `mysql_tbl_4fxd5j_category_id` INT,
    `mysql_tbl_4fxd5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fxd5j` (`mysql_tbl_4fxd5j_category_id`, `mysql_tbl_4fxd5j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh3blf` (
    `mysql_tbl_wh3blf_product_id` INT,
    `mysql_tbl_wh3blf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wh3blf` (`mysql_tbl_wh3blf_product_id`, `mysql_tbl_wh3blf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw7u4l` (
    `mysql_tbl_mw7u4l_order_id` INT,
    `mysql_tbl_mw7u4l_order_date` DATE
);

INSERT INTO `mysql_tbl_mw7u4l` (`mysql_tbl_mw7u4l_order_id`, `mysql_tbl_mw7u4l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yihjvn` (
    `mysql_tbl_yihjvn_order_id` INT,
    `mysql_tbl_yihjvn_customer_id` INT,
    `mysql_tbl_yihjvn_order_date` DATE,
    `mysql_tbl_yihjvn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ozjv` (
    `mysql_tbl_k2ozjv_customer_id` INT,
    `mysql_tbl_k2ozjv_country` INT
);

INSERT INTO `mysql_tbl_yihjvn` (`mysql_tbl_yihjvn_order_id`, `mysql_tbl_yihjvn_customer_id`, `mysql_tbl_yihjvn_order_date`, `mysql_tbl_yihjvn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k2ozjv` (`mysql_tbl_k2ozjv_customer_id`, `mysql_tbl_k2ozjv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8tvq7` (
    `mysql_tbl_a8tvq7_reservation_id` INT,
    `mysql_tbl_a8tvq7_customer_id` INT,
    `mysql_tbl_a8tvq7_restaurant_id` INT,
    `mysql_tbl_a8tvq7_party_size` INT,
    `mysql_tbl_a8tvq7_reservation_date` DATE,
    `mysql_tbl_a8tvq7_duration_minutes` INT,
    `mysql_tbl_a8tvq7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f47lr` (
    `mysql_tbl_1f47lr_restaurant_id` INT,
    `mysql_tbl_1f47lr_name` VARCHAR(50),
    `mysql_tbl_1f47lr_rating` DECIMAL(3,1),
    `mysql_tbl_1f47lr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8tvq7` (`mysql_tbl_a8tvq7_reservation_id`, `mysql_tbl_a8tvq7_customer_id`, `mysql_tbl_a8tvq7_restaurant_id`, `mysql_tbl_a8tvq7_party_size`, `mysql_tbl_a8tvq7_reservation_date`, `mysql_tbl_a8tvq7_duration_minutes`, `mysql_tbl_a8tvq7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1f47lr` (`mysql_tbl_1f47lr_restaurant_id`, `mysql_tbl_1f47lr_name`, `mysql_tbl_1f47lr_rating`, `mysql_tbl_1f47lr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vse0fd` (
    `mysql_tbl_vse0fd_order_id` INT,
    `mysql_tbl_vse0fd_customer_id` INT,
    `mysql_tbl_vse0fd_order_date` DATE
);

INSERT INTO `mysql_tbl_vse0fd` (`mysql_tbl_vse0fd_order_id`, `mysql_tbl_vse0fd_customer_id`, `mysql_tbl_vse0fd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5z3k` (
    `mysql_tbl_0a5z3k_employee_id` INT,
    `mysql_tbl_0a5z3k_department_id` INT,
    `mysql_tbl_0a5z3k_salary` INT,
    `mysql_tbl_0a5z3k_hire_date` DATE,
    `mysql_tbl_0a5z3k_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta4wvm` (
    `mysql_tbl_ta4wvm_project_id` INT,
    `mysql_tbl_ta4wvm_team_lead_id` INT,
    `mysql_tbl_ta4wvm_budget` INT,
    `mysql_tbl_ta4wvm_deadline` INT,
    `mysql_tbl_ta4wvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a5z3k` (`mysql_tbl_0a5z3k_employee_id`, `mysql_tbl_0a5z3k_department_id`, `mysql_tbl_0a5z3k_salary`, `mysql_tbl_0a5z3k_hire_date`, `mysql_tbl_0a5z3k_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ta4wvm` (`mysql_tbl_ta4wvm_project_id`, `mysql_tbl_ta4wvm_team_lead_id`, `mysql_tbl_ta4wvm_budget`, `mysql_tbl_ta4wvm_deadline`, `mysql_tbl_ta4wvm_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3y2y6` (
    `mysql_tbl_d3y2y6_emp_id` INT,
    `mysql_tbl_d3y2y6_manager_id` INT,
    `mysql_tbl_d3y2y6_department_id` INT,
    `mysql_tbl_d3y2y6_salary` INT,
    `mysql_tbl_d3y2y6_hire_date` DATE
);

INSERT INTO `mysql_tbl_d3y2y6` (`mysql_tbl_d3y2y6_emp_id`, `mysql_tbl_d3y2y6_manager_id`, `mysql_tbl_d3y2y6_department_id`, `mysql_tbl_d3y2y6_salary`, `mysql_tbl_d3y2y6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gti7z1` (
    `mysql_tbl_gti7z1_customer_id` INT,
    `mysql_tbl_gti7z1_registration_date` DATE
);

INSERT INTO `mysql_tbl_gti7z1` (`mysql_tbl_gti7z1_customer_id`, `mysql_tbl_gti7z1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t120f` (
    `mysql_tbl_4t120f_emp_id` INT,
    `mysql_tbl_4t120f_department_id` INT,
    `mysql_tbl_4t120f_salary` INT,
    `mysql_tbl_4t120f_hire_date` DATE,
    `mysql_tbl_4t120f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4t120f` (`mysql_tbl_4t120f_emp_id`, `mysql_tbl_4t120f_department_id`, `mysql_tbl_4t120f_salary`, `mysql_tbl_4t120f_hire_date`, `mysql_tbl_4t120f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jckw5` (
    `mysql_tbl_5jckw5_supplier_id` INT,
    `mysql_tbl_5jckw5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5jckw5` (`mysql_tbl_5jckw5_supplier_id`, `mysql_tbl_5jckw5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pjn2l` (
    `mysql_tbl_6pjn2l_order_id` INT,
    `mysql_tbl_6pjn2l_customer_id` INT,
    `mysql_tbl_6pjn2l_order_date` DATE,
    `mysql_tbl_6pjn2l_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pjn2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsrepp` (
    `mysql_tbl_dsrepp_order_id` INT,
    `mysql_tbl_dsrepp_product_id` INT,
    `mysql_tbl_dsrepp_quantity` INT
);

INSERT INTO `mysql_tbl_6pjn2l` (`mysql_tbl_6pjn2l_order_id`, `mysql_tbl_6pjn2l_customer_id`, `mysql_tbl_6pjn2l_order_date`, `mysql_tbl_6pjn2l_total_amount`, `mysql_tbl_6pjn2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dsrepp` (`mysql_tbl_dsrepp_order_id`, `mysql_tbl_dsrepp_product_id`, `mysql_tbl_dsrepp_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_yihjvn` O
    JOIN `mysql_tbl_k2ozjv` C ON mysql_tbl_yihjvn_CUSTOMER_ID = mysql_tbl_k2ozjv_CUSTOMER_ID
    WHERE mysql_tbl_k2ozjv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_yihjvn_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_yihjvn` O
    JOIN `mysql_tbl_k2ozjv` C ON mysql_tbl_yihjvn_CUSTOMER_ID = mysql_tbl_k2ozjv_CUSTOMER_ID
    WHERE mysql_tbl_k2ozjv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_yihjvn_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f47lr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_1f47lr`
    WHERE mysql_tbl_1f47lr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4fxd5j` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4fxd5j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dsrepp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dsrepp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dsrepp`
    WHERE mysql_tbl_dsrepp_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t120f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4t120f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4t120f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4t120f`
    WHERE mysql_tbl_4t120f_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gti7z1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gti7z1`
    WHERE mysql_tbl_gti7z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_enlvxk` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_bcx4ay` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d3y2y6_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_d3y2y6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_d3y2y6`
    WHERE mysql_tbl_d3y2y6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5jckw5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5jckw5`
    WHERE mysql_tbl_5jckw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a5z3k_IS_REMOTE, 0), COALESCE(mysql_tbl_0a5z3k_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_0a5z3k`
    WHERE mysql_tbl_0a5z3k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ta4wvm_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ta4wvm`
    WHERE mysql_tbl_ta4wvm_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vse0fd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vse0fd`
    WHERE mysql_tbl_vse0fd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wh3blf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wh3blf`
    WHERE mysql_tbl_wh3blf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_mw7u4l_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_mw7u4l`
    WHERE mysql_tbl_mw7u4l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_enlvxk` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bcx4ay` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_enlvxk` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xot3jn_BUDGET, 0), COALESCE(mysql_tbl_xot3jn_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xot3jn`
    WHERE mysql_tbl_xot3jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);