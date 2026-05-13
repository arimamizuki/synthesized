/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74jqay` (
    `mysql_tbl_74jqay_employee_id` INT,
    `mysql_tbl_74jqay_department_id` INT,
    `mysql_tbl_74jqay_salary` INT,
    `mysql_tbl_74jqay_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmy2fq` (
    `mysql_tbl_vmy2fq_bonus_id` INT,
    `mysql_tbl_vmy2fq_employee_id` INT,
    `mysql_tbl_vmy2fq_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_vmy2fq_bonus_date` DATE
);

INSERT INTO `mysql_tbl_74jqay` (`mysql_tbl_74jqay_employee_id`, `mysql_tbl_74jqay_department_id`, `mysql_tbl_74jqay_salary`, `mysql_tbl_74jqay_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_vmy2fq` (`mysql_tbl_vmy2fq_bonus_id`, `mysql_tbl_vmy2fq_employee_id`, `mysql_tbl_vmy2fq_bonus_amount`, `mysql_tbl_vmy2fq_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyn4ah` (
    `mysql_tbl_kyn4ah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyn4ah` (`mysql_tbl_kyn4ah_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dhzzd` (
    `mysql_tbl_0dhzzd_category_id` INT,
    `mysql_tbl_0dhzzd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dhzzd` (`mysql_tbl_0dhzzd_category_id`, `mysql_tbl_0dhzzd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9wdgj` (
    `mysql_tbl_k9wdgj_customer_id` INT,
    `mysql_tbl_k9wdgj_registration_date` DATE,
    `mysql_tbl_k9wdgj_country` INT,
    `mysql_tbl_k9wdgj_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33skpy` (
    `mysql_tbl_33skpy_order_id` INT,
    `mysql_tbl_33skpy_customer_id` INT,
    `mysql_tbl_33skpy_order_date` DATE,
    `mysql_tbl_33skpy_total_amount` DECIMAL(10,2),
    `mysql_tbl_33skpy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9wdgj` (`mysql_tbl_k9wdgj_customer_id`, `mysql_tbl_k9wdgj_registration_date`, `mysql_tbl_k9wdgj_country`, `mysql_tbl_k9wdgj_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_33skpy` (`mysql_tbl_33skpy_order_id`, `mysql_tbl_33skpy_customer_id`, `mysql_tbl_33skpy_order_date`, `mysql_tbl_33skpy_total_amount`, `mysql_tbl_33skpy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5im4in` (
    `mysql_tbl_5im4in_customer_id` INT,
    `mysql_tbl_5im4in_plan_type` VARCHAR(50),
    `mysql_tbl_5im4in_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5im4in` (`mysql_tbl_5im4in_customer_id`, `mysql_tbl_5im4in_plan_type`, `mysql_tbl_5im4in_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mbaln` (
    `mysql_tbl_6mbaln_customer_id` INT,
    `mysql_tbl_6mbaln_order_id` INT,
    `mysql_tbl_6mbaln_order_date` DATE
);

INSERT INTO `mysql_tbl_6mbaln` (`mysql_tbl_6mbaln_customer_id`, `mysql_tbl_6mbaln_order_id`, `mysql_tbl_6mbaln_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmsqqa` (
    `mysql_tbl_zmsqqa_emp_id` INT,
    `mysql_tbl_zmsqqa_salary` INT,
    `mysql_tbl_zmsqqa_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nur007` (
    `mysql_tbl_nur007_dept_id` INT,
    `mysql_tbl_nur007_dept_name` VARCHAR(50),
    `mysql_tbl_nur007_budget` INT
);

INSERT INTO `mysql_tbl_zmsqqa` (`mysql_tbl_zmsqqa_emp_id`, `mysql_tbl_zmsqqa_salary`, `mysql_tbl_zmsqqa_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nur007` (`mysql_tbl_nur007_dept_id`, `mysql_tbl_nur007_dept_name`, `mysql_tbl_nur007_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa9br0` (
    `mysql_tbl_fa9br0_table_id` INT,
    `mysql_tbl_fa9br0_capacity` INT,
    `mysql_tbl_fa9br0_is_occupied` INT,
    `mysql_tbl_fa9br0_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2q9xb` (
    `mysql_tbl_k2q9xb_res_id` INT,
    `mysql_tbl_k2q9xb_table_id` INT,
    `mysql_tbl_k2q9xb_guest_count` INT,
    `mysql_tbl_k2q9xb_reservation_date` DATE,
    `mysql_tbl_k2q9xb_reservation_time` DATE,
    `mysql_tbl_k2q9xb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fa9br0` (`mysql_tbl_fa9br0_table_id`, `mysql_tbl_fa9br0_capacity`, `mysql_tbl_fa9br0_is_occupied`, `mysql_tbl_fa9br0_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k2q9xb` (`mysql_tbl_k2q9xb_res_id`, `mysql_tbl_k2q9xb_table_id`, `mysql_tbl_k2q9xb_guest_count`, `mysql_tbl_k2q9xb_reservation_date`, `mysql_tbl_k2q9xb_reservation_time`, `mysql_tbl_k2q9xb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kyn4ah_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kyn4ah`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_33skpy_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_33skpy`
    WHERE mysql_tbl_33skpy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_33skpy_STATUS = 'COMPLETED';

    SELECT mysql_tbl_k9wdgj_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_k9wdgj`
    WHERE mysql_tbl_k9wdgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0dhzzd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0dhzzd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_6mbaln_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_6mbaln`
    WHERE mysql_tbl_6mbaln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_zmsqqa_SALARY FROM `mysql_tbl_zmsqqa` WHERE mysql_tbl_zmsqqa_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa9br0_CAPACITY, 0), COALESCE(mysql_tbl_fa9br0_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_fa9br0`
    WHERE mysql_tbl_fa9br0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_k2q9xb`
    WHERE mysql_tbl_k2q9xb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_k2q9xb_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5im4in_PLAN_TYPE, COALESCE(mysql_tbl_5im4in_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5im4in`
    WHERE mysql_tbl_5im4in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_74jqay_SALARY, 0), COALESCE(mysql_tbl_74jqay_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_74jqay`
    WHERE mysql_tbl_74jqay_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmy2fq_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_vmy2fq`
    WHERE mysql_tbl_vmy2fq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();