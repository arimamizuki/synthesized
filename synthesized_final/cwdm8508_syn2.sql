/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ywakb` (
    `mysql_tbl_0ywakb_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_0ywakb` (`mysql_tbl_0ywakb_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q8dvv` (
    mysql_tbl_8q8dvv_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2unvu` (
    mysql_tbl_s2unvu_emp_no INT,
    mysql_tbl_s2unvu_salary INT,
    FOREIGN KEY (mysql_tbl_s2unvu_emp_no) REFERENCES table_2gq48u(mysql_tbl_s2unvu_emp_no)
);

INSERT INTO `mysql_tbl_8q8dvv` (`mysql_tbl_8q8dvv_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_s2unvu` (`mysql_tbl_s2unvu_emp_no`, `mysql_tbl_s2unvu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s2unvu` (`mysql_tbl_s2unvu_emp_no`, `mysql_tbl_s2unvu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s2unvu` (`mysql_tbl_s2unvu_emp_no`, `mysql_tbl_s2unvu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bos54x` (
    `mysql_tbl_bos54x_campaign_id` INT,
    `mysql_tbl_bos54x_status` VARCHAR(50),
    `mysql_tbl_bos54x_budget` INT
);

INSERT INTO `mysql_tbl_bos54x` (`mysql_tbl_bos54x_campaign_id`, `mysql_tbl_bos54x_status`, `mysql_tbl_bos54x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rp4v3` (
    `mysql_tbl_1rp4v3_customer_id` INT,
    `mysql_tbl_1rp4v3_country` INT,
    `mysql_tbl_1rp4v3_registration_date` DATE
);

INSERT INTO `mysql_tbl_1rp4v3` (`mysql_tbl_1rp4v3_customer_id`, `mysql_tbl_1rp4v3_country`, `mysql_tbl_1rp4v3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97j8xc` (
    `mysql_tbl_97j8xc_emp_id` INT,
    `mysql_tbl_97j8xc_department_id` INT,
    `mysql_tbl_97j8xc_salary` INT,
    `mysql_tbl_97j8xc_hire_date` DATE,
    `mysql_tbl_97j8xc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_97j8xc` (`mysql_tbl_97j8xc_emp_id`, `mysql_tbl_97j8xc_department_id`, `mysql_tbl_97j8xc_salary`, `mysql_tbl_97j8xc_hire_date`, `mysql_tbl_97j8xc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpfqj4` (
    `mysql_tbl_mpfqj4_device_id` INT,
    `mysql_tbl_mpfqj4_location` INT,
    `mysql_tbl_mpfqj4_device_type` VARCHAR(50),
    `mysql_tbl_mpfqj4_last_maintenance_date` DATE,
    `mysql_tbl_mpfqj4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_mpfqj4_failure_probability` INT
);

INSERT INTO `mysql_tbl_mpfqj4` (`mysql_tbl_mpfqj4_device_id`, `mysql_tbl_mpfqj4_location`, `mysql_tbl_mpfqj4_device_type`, `mysql_tbl_mpfqj4_last_maintenance_date`, `mysql_tbl_mpfqj4_operating_hours`, `mysql_tbl_mpfqj4_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t1f9y` (
    `mysql_tbl_7t1f9y_salary` INT
);

INSERT INTO `mysql_tbl_7t1f9y` (`mysql_tbl_7t1f9y_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cixkz` (
    `mysql_tbl_3cixkz_playlist_id` INT,
    `mysql_tbl_3cixkz_user_id` INT,
    `mysql_tbl_3cixkz_playlist_name` VARCHAR(50),
    `mysql_tbl_3cixkz_track_count` INT,
    `mysql_tbl_3cixkz_total_duration` DECIMAL(10,2),
    `mysql_tbl_3cixkz_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygm5va` (
    `mysql_tbl_ygm5va_follower_id` INT,
    `mysql_tbl_ygm5va_playlist_id` INT,
    `mysql_tbl_ygm5va_follow_date` DATE
);

INSERT INTO `mysql_tbl_3cixkz` (`mysql_tbl_3cixkz_playlist_id`, `mysql_tbl_3cixkz_user_id`, `mysql_tbl_3cixkz_playlist_name`, `mysql_tbl_3cixkz_track_count`, `mysql_tbl_3cixkz_total_duration`, `mysql_tbl_3cixkz_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ygm5va` (`mysql_tbl_ygm5va_follower_id`, `mysql_tbl_ygm5va_playlist_id`, `mysql_tbl_ygm5va_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4q01n` (
    `mysql_tbl_n4q01n_department_id` INT
);

INSERT INTO `mysql_tbl_n4q01n` (`mysql_tbl_n4q01n_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aczpq` (
    `mysql_tbl_8aczpq_product_id` INT,
    `mysql_tbl_8aczpq_category_id` INT,
    `mysql_tbl_8aczpq_price` DECIMAL(10,2),
    `mysql_tbl_8aczpq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42g9oc` (
    `mysql_tbl_42g9oc_category_id` INT,
    `mysql_tbl_42g9oc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8aczpq` (`mysql_tbl_8aczpq_product_id`, `mysql_tbl_8aczpq_category_id`, `mysql_tbl_8aczpq_price`, `mysql_tbl_8aczpq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_42g9oc` (`mysql_tbl_42g9oc_category_id`, `mysql_tbl_42g9oc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4z9x3` (
    `mysql_tbl_l4z9x3_zone_id` INT,
    `mysql_tbl_l4z9x3_weight_min` INT,
    `mysql_tbl_l4z9x3_weight_max` INT,
    `mysql_tbl_l4z9x3_base_rate` INT,
    `mysql_tbl_l4z9x3_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzwcy7` (
    `mysql_tbl_uzwcy7_order_id` INT,
    `mysql_tbl_uzwcy7_destination_zone` INT,
    `mysql_tbl_uzwcy7_package_weight` INT
);

INSERT INTO `mysql_tbl_l4z9x3` (`mysql_tbl_l4z9x3_zone_id`, `mysql_tbl_l4z9x3_weight_min`, `mysql_tbl_l4z9x3_weight_max`, `mysql_tbl_l4z9x3_base_rate`, `mysql_tbl_l4z9x3_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzwcy7` (`mysql_tbl_uzwcy7_order_id`, `mysql_tbl_uzwcy7_destination_zone`, `mysql_tbl_uzwcy7_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpo3gv` (
    `mysql_tbl_fpo3gv_emp_id` INT,
    `mysql_tbl_fpo3gv_name` VARCHAR(50),
    `mysql_tbl_fpo3gv_salary` INT,
    `mysql_tbl_fpo3gv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isus4l` (
    `mysql_tbl_isus4l_emp_id` INT,
    `mysql_tbl_isus4l_effective_date` DATE,
    `mysql_tbl_isus4l_new_salary` INT,
    `mysql_tbl_isus4l_change_reason` INT
);

INSERT INTO `mysql_tbl_fpo3gv` (`mysql_tbl_fpo3gv_emp_id`, `mysql_tbl_fpo3gv_name`, `mysql_tbl_fpo3gv_salary`, `mysql_tbl_fpo3gv_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_isus4l` (`mysql_tbl_isus4l_emp_id`, `mysql_tbl_isus4l_effective_date`, `mysql_tbl_isus4l_new_salary`, `mysql_tbl_isus4l_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th1gf8` (
    `mysql_tbl_th1gf8_category_id` INT,
    `mysql_tbl_th1gf8_price` DECIMAL(10,2),
    `mysql_tbl_th1gf8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_th1gf8` (`mysql_tbl_th1gf8_category_id`, `mysql_tbl_th1gf8_price`, `mysql_tbl_th1gf8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tek13` (
    `mysql_tbl_0tek13_bottle_id` INT,
    `mysql_tbl_0tek13_winery_id` INT,
    `mysql_tbl_0tek13_varietal` INT,
    `mysql_tbl_0tek13_vintage_year` INT,
    `mysql_tbl_0tek13_bottle_size_ml` INT,
    `mysql_tbl_0tek13_quantity_on_hand` INT,
    `mysql_tbl_0tek13_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wgksk` (
    `mysql_tbl_8wgksk_club_id` INT,
    `mysql_tbl_8wgksk_member_id` INT,
    `mysql_tbl_8wgksk_membership_tier` INT,
    `mysql_tbl_8wgksk_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_0tek13` (`mysql_tbl_0tek13_bottle_id`, `mysql_tbl_0tek13_winery_id`, `mysql_tbl_0tek13_varietal`, `mysql_tbl_0tek13_vintage_year`, `mysql_tbl_0tek13_bottle_size_ml`, `mysql_tbl_0tek13_quantity_on_hand`, `mysql_tbl_0tek13_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8wgksk` (`mysql_tbl_8wgksk_club_id`, `mysql_tbl_8wgksk_member_id`, `mysql_tbl_8wgksk_membership_tier`, `mysql_tbl_8wgksk_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0ywakb_CBIGINT FROM `mysql_tbl_0ywakb`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wgksk_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_8wgksk`
    WHERE mysql_tbl_8wgksk_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_8wgksk_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_8wgksk`
    WHERE mysql_tbl_8wgksk_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_th1gf8_PRICE), 0), COALESCE(SUM(mysql_tbl_th1gf8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_th1gf8`
    WHERE mysql_tbl_th1gf8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpo3gv_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fpo3gv`
    WHERE mysql_tbl_fpo3gv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_isus4l_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_isus4l`
    WHERE mysql_tbl_isus4l_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_isus4l_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fpo3gv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fpo3gv`
    WHERE mysql_tbl_fpo3gv_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_s2unvu_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_8q8dvv` E
    JOIN `mysql_tbl_s2unvu` S ON mysql_tbl_8q8dvv_EMP_NO = mysql_tbl_s2unvu_EMP_NO
    WHERE mysql_tbl_8q8dvv_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n4q01n`
    WHERE mysql_tbl_n4q01n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bos54x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bos54x`
    WHERE mysql_tbl_bos54x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mvr5oy`
    WHERE mysql_tbl_bos54x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7t1f9y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7t1f9y`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cixkz_TRACK_COUNT, 0), COALESCE(mysql_tbl_3cixkz_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_3cixkz`
    WHERE mysql_tbl_3cixkz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ygm5va`
    WHERE mysql_tbl_ygm5va_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1rp4v3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1rp4v3`
    WHERE mysql_tbl_1rp4v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8aczpq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_8aczpq`
    WHERE mysql_tbl_8aczpq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8aczpq_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_8aczpq`
    WHERE mysql_tbl_8aczpq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8aczpq_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
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

    SELECT COALESCE(mysql_tbl_l4z9x3_BASE_RATE, 10), COALESCE(mysql_tbl_l4z9x3_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_l4z9x3`
    WHERE mysql_tbl_l4z9x3_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_l4z9x3_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_l4z9x3_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97j8xc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_97j8xc_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_97j8xc`
    WHERE mysql_tbl_97j8xc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_97j8xc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66));

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpfqj4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_mpfqj4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_mpfqj4`
    WHERE mysql_tbl_mpfqj4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mpfqj4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_mpfqj4`
    WHERE mysql_tbl_mpfqj4_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + 1)))) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();